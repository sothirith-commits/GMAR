.class public abstract Lzxn;
.super Lao;
.source "PG"


# instance fields
.field public a:Lakgu;

.field protected b:Lakfv;

.field protected c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lao;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static k(Lakgu;Ljava/lang/Integer;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Question"

    .line 7
    .line 8
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p0, "DisplayLogoResId"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "QuestionIndex"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public abstract ah()V
.end method

.method public abstract ai(Ljava/lang/String;)V
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lao;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lao;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "Question"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lakgu;->a:Lakgu;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lzxi;->c(Lajrs;[B)Lajrs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lakgu;

    .line 21
    .line 22
    iput-object v0, p0, Lzxn;->a:Lakgu;

    .line 23
    .line 24
    :cond_0
    const-string v0, "DisplayLogoResId"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-object v0, p0, Lzxn;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v0, "QuestionIndex"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const-string v0, "Completion"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v0, Lakfv;->b:Lakfv;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lzxi;->c(Lajrs;[B)Lajrs;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lakfv;

    .line 65
    .line 66
    iput-object p1, p0, Lzxn;->b:Lakfv;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method protected final l()Lzzj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lao;->F:Lao;

    .line 6
    .line 7
    instance-of v1, p0, Lzzj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lzzj;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of p0, v0, Lzzj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    check-cast v0, Lzzj;

    .line 21
    .line 22
    invoke-interface {v0}, Lzzj;->k()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    :goto_0
    return-object v1
.end method

.method public abstract m()Lakgf;
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method
