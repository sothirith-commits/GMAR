.class public final Lmlq;
.super Lmlp;
.source "PG"


# instance fields
.field public final b:Lef;

.field public final c:Ljrn;

.field private final d:Lcqlh;

.field private final e:Lmlc;


# direct methods
.method public constructor <init>(Lef;Lbmkd;Lawad;Ljvj;Lcqlh;Lmlc;Ljrn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lmlp;-><init>(Lbmkd;Lawad;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmlq;->b:Lef;

    .line 26
    .line 27
    iput-object p5, p0, Lmlq;->d:Lcqlh;

    .line 28
    .line 29
    iput-object p6, p0, Lmlq;->e:Lmlc;

    .line 30
    .line 31
    iput-object p7, p0, Lmlq;->c:Ljrn;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lgqt;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lmlq;->d:Lcqlh;

    .line 6
    .line 7
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lgqs;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Lgqt;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmlp;->onCreate(Lgqt;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmlq;->e:Lmlc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgql;->c(Lgqs;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lkhr;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v2, v1}, Lkhr;-><init>(Lmlq;Lcudt;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v2, v1, v0, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmlq;->e:Lmlc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgql;->d(Lgqs;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lmlp;->onDestroy(Lgqt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
