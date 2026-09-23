.class public abstract Lujf;
.super Ljava/lang/Object;
.source "PG"


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

.method public static d(Lcawh;)Lujf;
    .locals 3

    .line 1
    invoke-static {p0}, Lujf;->e(Lcawh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcawh;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lmkk;

    .line 11
    .line 12
    iget-object v2, p0, Lcawh;->e:Lcasy;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcasy;->a:Lcasy;

    .line 17
    .line 18
    :cond_0
    iget-object v2, v2, Lcasy;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lmkk;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcawh;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Luhy;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Luhy;-><init>(Ljava/lang/String;Lmkk;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public static e(Lcawh;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcawh;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcawh;->e:Lcasy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcasy;->a:Lcasy;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lcasy;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lcawh;->b:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public abstract a()Lmkk;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
