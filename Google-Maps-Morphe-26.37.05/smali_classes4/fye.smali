.class public final Lfye;
.super Lfzj;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfzj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfzj;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "android.bigText"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lfye;->a:Ljava/lang/CharSequence;

    .line 12
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfyf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lfye;->a:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfyf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lfye;->i:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfyf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lfye;->j:Ljava/lang/CharSequence;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lfye;->k:Z

    .line 10
    return-void
.end method

.method public final f(Ljho;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 3
    .line 4
    iget-object p1, p1, Ljho;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/app/Notification$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    iget-object p1, p0, Lfye;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lfye;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-boolean v0, p0, Lfye;->k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lfye;->j:Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 31
    :cond_0
    return-void
.end method
