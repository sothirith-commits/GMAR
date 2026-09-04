.class public final Lfwg;
.super Lfxh;
.source "PG"


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroid/app/PendingIntent;

.field public c:Landroid/app/PendingIntent;

.field public d:Z

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field private g:I

.field private l:Lfxp;

.field private m:Landroidx/core/graphics/drawable/IconCompat;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfxh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object p0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfxh;->b(Landroid/os/Bundle;)V

    const-string v0, "android.callType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfwg;->g:I

    const-string v0, "android.callIsVideo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfwg;->d:Z

    const-string v0, "android.callPerson"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Lfwf;->j(Landroid/app/Person;)Lfxp;

    move-result-object v0

    iput-object v0, p0, Lfwg;->l:Lfxp;

    goto :goto_0

    :cond_0
    const-string v0, "android.callPersonCompat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lfxp;->a(Landroid/os/Bundle;)Lfxp;

    move-result-object v0

    iput-object v0, p0, Lfwg;->l:Lfxp;

    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Lfwa;->f(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lfwg;->m:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_1

    :cond_2
    const-string v0, "android.verificationIconCompat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lfwg;->m:Landroidx/core/graphics/drawable/IconCompat;

    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfwg;->n:Ljava/lang/CharSequence;

    const-string v0, "android.answerIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lfwg;->a:Landroid/app/PendingIntent;

    const-string v0, "android.declineIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lfwg;->b:Landroid/app/PendingIntent;

    const-string v0, "android.hangUpIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lfwg;->c:Landroid/app/PendingIntent;

    const-string v0, "android.answerColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lfwg;->e:Ljava/lang/Integer;

    const-string v0, "android.declineColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lfwg;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lfvz;
    .locals 2

    if-nez p3, :cond_0

    iget-object p3, p0, Lfwg;->h:Lfwd;

    iget-object p3, p3, Lfwd;->a:Landroid/content/Context;

    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lfwg;->h:Lfwd;

    iget-object v0, v0, Lfwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Lfvy;

    iget-object p0, p0, Lfwg;->h:Lfwd;

    iget-object p0, p0, Lfwd;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p2, p0, p4, p5, p1}, Lfvy;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lfvy;->a()Lfvz;

    move-result-object p0

    iget-object p1, p0, Lfvz;->a:Landroid/os/Bundle;

    const-string p2, "key_action_priority"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final f(Ljdl;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v0, v1, :cond_7

    iget v0, p0, Lfwg;->g:I

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwg;->l:Lfxp;

    invoke-static {v0}, Lfwf;->i(Lfxp;)Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Lfwg;->c:Landroid/app/PendingIntent;

    iget-object v2, p0, Lfwg;->a:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Lfwf;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfwg;->l:Lfxp;

    invoke-static {v0}, Lfwf;->i(Lfxp;)Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Lfwg;->c:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lfwf;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfwg;->l:Lfxp;

    invoke-static {v0}, Lfwf;->i(Lfxp;)Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Lfwg;->b:Landroid/app/PendingIntent;

    iget-object v2, p0, Lfwg;->a:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Lfwf;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_6

    iget-object p1, p1, Ljdl;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-static {v5, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lfwg;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v5, p1}, Lfwf;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_3
    iget-object p1, p0, Lfwg;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v5, p1}, Lfwf;->e(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_4
    iget-object p1, p0, Lfwg;->n:Ljava/lang/CharSequence;

    invoke-static {v5, p1}, Lfwf;->h(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    iget-object p1, p0, Lfwg;->m:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lfwg;->h:Lfwd;

    iget-object v0, v0, Lfwd;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lfwa;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v5, p1}, Lfwf;->g(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    :cond_5
    iget-boolean p0, p0, Lfwg;->d:Z

    invoke-static {v5, p0}, Lfwf;->f(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    :cond_6
    return-void

    :cond_7
    iget-object p1, p1, Ljdl;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfwg;->l:Lfxp;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lfxp;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_8
    move-object v0, v5

    :goto_1
    check-cast p1, Landroid/app/Notification$Builder;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lfwg;->h:Lfwd;

    iget-object v0, v0, Lfwd;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfwg;->h:Lfwd;

    iget-object v0, v0, Lfwd;->z:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_d

    iget v0, p0, Lfwg;->g:I

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lfwg;->h:Lfwd;

    iget-object v0, v0, Lfwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1423db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lfwg;->h:Lfwd;

    iget-object v0, v0, Lfwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1423da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lfwg;->h:Lfwd;

    iget-object v0, v0, Lfwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1423d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_d
    move-object v5, v0

    :goto_3
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lfwg;->l:Lfxp;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lfxp;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lfwg;->h:Lfwd;

    iget-object v1, v1, Lfwd;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lfwa;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_e
    iget-object p0, p0, Lfwg;->l:Lfxp;

    invoke-static {p0}, Lfwf;->i(Lfxp;)Landroid/app/Person;

    move-result-object p0

    invoke-static {p1, p0}, Lfwe;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    :cond_f
    const-string p0, "call"

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfxh;->i(Landroid/os/Bundle;)V

    const-string v0, "android.callType"

    iget v1, p0, Lfwg;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.callIsVideo"

    iget-boolean v1, p0, Lfwg;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfwg;->l:Lfxp;

    if-eqz v0, :cond_0

    const-string v1, "android.callPerson"

    invoke-static {v0}, Lfwf;->i(Lfxp;)Landroid/app/Person;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lfwg;->m:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfwg;->h:Lfwd;

    iget-object v1, v1, Lfwd;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lfwa;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const-string v1, "android.verificationIcon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lfwg;->n:Ljava/lang/CharSequence;

    const-string v1, "android.verificationText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfwg;->a:Landroid/app/PendingIntent;

    const-string v1, "android.answerIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lfwg;->b:Landroid/app/PendingIntent;

    const-string v1, "android.declineIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lfwg;->c:Landroid/app/PendingIntent;

    const-string v1, "android.hangUpIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lfwg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "android.answerColor"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object p0, p0, Lfwg;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    const-string v0, "android.declineColor"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
