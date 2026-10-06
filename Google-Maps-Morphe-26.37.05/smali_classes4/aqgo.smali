.class public final Laqgo;
.super Laqgz;
.source "PG"


# instance fields
.field public final a:Lchxu;

.field public final b:Laqgn;


# direct methods
.method public constructor <init>(Laqgn;)V
    .locals 2

    .line 32
    sget-object v0, Laqhd;->i:Lchzz;

    sget-object v1, Laqhd;->j:Lchzk;

    invoke-direct {p0, v0, v1}, Laqgz;-><init>(Lchzz;Lchzk;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Laqgz;->d:Ljava/lang/String;

    const-string v0, "ServerIds do not apply to this corpus."

    iput-object v0, p0, Laqgz;->g:Ljava/lang/String;

    .line 34
    sget-object v0, Lchxu;->a:Lchxu;

    iput-object v0, p0, Laqgo;->a:Lchxu;

    iput-object p1, p0, Laqgo;->b:Laqgn;

    return-void
.end method

.method public constructor <init>(Laqgp;Laqgn;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laqgz;-><init>(Laqhd;)V

    .line 31
    invoke-virtual {p1}, Laqgp;->h()Lchxu;

    move-result-object p1

    iput-object p1, p0, Laqgo;->a:Lchxu;

    iput-object p2, p0, Laqgo;->b:Laqgn;

    return-void
.end method

.method public constructor <init>(Lchxu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lchxu;->c:Lchzz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchzz;->a:Lchzz;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p1, Lchxu;->d:Lchzk;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lchzk;->a:Lchzk;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, v0, v1}, Laqgz;-><init>(Lchzz;Lchzk;)V

    .line 16
    .line 17
    const-string v0, "Auto-generate a ClientId, please!"

    .line 18
    .line 19
    iput-object v0, p0, Laqgz;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ServerIds do not apply to this corpus."

    .line 22
    .line 23
    iput-object v0, p0, Laqgz;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Laqgo;->a:Lchxu;

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Laqgo;->b:Laqgn;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Laqhd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqgp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqgp;-><init>(Laqgo;)V

    .line 6
    return-object v0
.end method
