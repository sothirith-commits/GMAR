.class public final Lazgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lazha;
    .locals 5

    .line 1
    iget-byte v0, p0, Lazgz;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lazgz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lazha;

    .line 11
    .line 12
    iget-object v2, p0, Lazgz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lazgz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v4, p0, Lazgz;->e:Z

    .line 17
    .line 18
    check-cast v3, Lbruv;

    .line 19
    .line 20
    check-cast v2, Lbslp;

    .line 21
    .line 22
    check-cast v0, Lbrul;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3, v4}, Lazha;-><init>(Lbrul;Lbslp;Lbruv;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(Lbrul;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazgz;->e:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lazgz;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public final d()Larxq;
    .locals 5

    .line 1
    iget-byte v0, p0, Lazgz;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    new-instance v0, Larxq;

    .line 7
    .line 8
    iget-object v1, p0, Lazgz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lazgz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v3, p0, Lazgz;->e:Z

    .line 13
    .line 14
    iget-object v4, p0, Lazgz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Latwt;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Larxq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLatwt;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Larxq;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v1, v3

    .line 41
    :goto_1
    const-string v4, "width <= 0"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Larxq;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_3

    .line 55
    .line 56
    :cond_2
    move v2, v3

    .line 57
    :cond_3
    const-string v1, "height <= 0"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazgz;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lazgz;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazgz;->a:B

    .line 9
    .line 10
    return-void
.end method
