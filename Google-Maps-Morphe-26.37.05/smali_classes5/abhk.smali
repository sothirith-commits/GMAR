.class public final Labhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalde;


# instance fields
.field final synthetic a:Labhl;

.field private b:Z


# direct methods
.method public constructor <init>(Labhl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Labhk;->a:Labhl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Laldc;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Laldc;->e:Laldc;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Labhk;->b:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "VideoViewModelImpl.GmmLightboxVideoLoadFailure"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbvjz;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Labhk;->a:Labhl;

    .line 19
    .line 20
    new-instance v0, Lbcku;

    .line 21
    .line 22
    iget-object v1, p1, Labhl;->d:Lbgld;

    .line 23
    .line 24
    sget-object v2, Lbxhe;->fR:Lbxhe;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v3}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 29
    .line 30
    iget-object p1, p1, Labhl;->c:Lbcjg;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Labhk;->b:Z

    .line 37
    :cond_0
    return-void
.end method

.method public final e(Laldd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p1, Laldd;->d:Lj$/time/Duration;

    .line 6
    .line 7
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Labhk;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "VideoViewModelImpl.GmmLightboxVideoLoadSuccess"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbvjz;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Labhk;->a:Labhl;

    .line 25
    .line 26
    new-instance v0, Lbcku;

    .line 27
    .line 28
    iget-object v1, p1, Labhl;->d:Lbgld;

    .line 29
    .line 30
    sget-object v2, Lbxhe;->fS:Lbxhe;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v3}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 35
    .line 36
    iget-object p1, p1, Labhl;->c:Lbcjg;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p0, Labhk;->b:Z

    .line 43
    :cond_0
    return-void
.end method
