.class public abstract Lbtxr;
.super Lbh;
.source "PG"


# instance fields
.field public a:Lcokh;

.field protected b:Lcoji;

.field protected c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbh;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lcokh;Ljava/lang/Integer;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "Question"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p0, "DisplayLogoResId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    :cond_0
    const-string p0, "QuestionIndex"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    return-object v0
.end method


# virtual methods
.method protected final b()Lbtzi;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lbh;->E:Lbh;

    .line 7
    .line 8
    instance-of v1, p0, Lbtzi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbtzi;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    instance-of p0, v0, Lbtzi;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    check-cast v0, Lbtzi;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbtzi;->b()Landroid/app/Activity;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_2

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

.method public abstract c()Lcojs;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "Question"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcokh;->a:Lcokh;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lbtxn;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcokh;

    .line 22
    .line 23
    iput-object v0, p0, Lbtxr;->a:Lcokh;

    .line 24
    .line 25
    :cond_0
    const-string v0, "DisplayLogoResId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lbtxr;->c:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v0, "QuestionIndex"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    const-string v0, "Completion"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcoji;->b:Lcoji;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lbtxn;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcoji;

    .line 66
    .line 67
    iput-object p1, p0, Lbtxr;->b:Lcoji;

    .line 68
    :cond_2
    return-void
.end method
