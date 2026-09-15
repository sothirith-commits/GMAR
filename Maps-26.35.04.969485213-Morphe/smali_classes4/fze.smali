.class public Lfze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public h:Lfya;

.field i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lfze;->k:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.summaryText"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lfze;->j:Ljava/lang/CharSequence;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lfze;->k:Z

    .line 18
    .line 19
    :cond_0
    const-string v0, "android.title.big"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lfze;->i:Ljava/lang/CharSequence;

    .line 26
    return-void
.end method

.method public f(Ljgt;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lfze;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfze;->j:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v1, "android.summaryText"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfze;->i:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "android.title.big"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lfze;->a()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
