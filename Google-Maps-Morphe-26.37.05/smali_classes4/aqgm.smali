.class public final Laqgm;
.super Laqgz;
.source "PG"


# instance fields
.field public final a:Lchxt;


# direct methods
.method public constructor <init>(Laqgn;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Laqgz;-><init>(Laqhd;)V

    .line 28
    invoke-virtual {p1}, Laqgn;->h()Lchxt;

    move-result-object p1

    iput-object p1, p0, Laqgm;->a:Lchxt;

    return-void
.end method

.method public constructor <init>(Lchxt;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqhd;->i:Lchzz;

    .line 3
    .line 4
    iget-object v1, p1, Lchxt;->e:Lchzk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lchzk;->a:Lchzk;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0, v1}, Laqgz;-><init>(Lchzz;Lchzk;)V

    .line 12
    .line 13
    const-string v0, "Auto-generate a ClientId, please!"

    .line 14
    .line 15
    iput-object v0, p0, Laqgz;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p1, Lchxt;->b:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Laqgz;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Laqgm;->a:Lchxt;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Laqhd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqgn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqgn;-><init>(Laqgm;)V

    .line 6
    return-object v0
.end method
