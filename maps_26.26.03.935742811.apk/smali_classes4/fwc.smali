.class public final Lfwc;
.super Lfxh;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfxh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object p0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lfxh;->b(Landroid/os/Bundle;)V

    const-string v0, "android.bigText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfwc;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lfwd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfwc;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lfwd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfwc;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lfwd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfwc;->j:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfwc;->k:Z

    return-void
.end method

.method public final f(Ljdl;)V
    .locals 1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    iget-object p1, p1, Ljdl;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lfwc;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lfwc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Lfwc;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfwc;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
