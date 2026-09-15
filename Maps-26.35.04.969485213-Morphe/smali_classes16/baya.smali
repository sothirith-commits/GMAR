.class public final Lbaya;
.super Lbaxm;
.source "PG"

# interfaces
.implements Lbayo;


# instance fields
.field public final a:Lbago;

.field public final c:Ldxn;

.field public final d:Ldzk;

.field public e:Z

.field public final f:Laynr;

.field public final g:Lagba;

.field public final h:Ladmj;

.field private final i:Lculq;


# direct methods
.method public constructor <init>(Lculq;Laynr;Lagba;Lbago;Ladmj;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p5}, Lbaxm;-><init>(Ladmj;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbaya;->i:Lculq;

    .line 14
    .line 15
    iput-object p2, p0, Lbaya;->f:Laynr;

    .line 16
    .line 17
    iput-object p3, p0, Lbaya;->g:Lagba;

    .line 18
    .line 19
    iput-object p4, p0, Lbaya;->a:Lbago;

    .line 20
    .line 21
    iput-object p5, p0, Lbaya;->h:Ladmj;

    .line 22
    .line 23
    sget-object p1, Ldzo;->a:Ldzo;

    .line 24
    .line 25
    new-instance p2, Ldxx;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p3, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbaya;->c:Ldxn;

    .line 32
    .line 33
    new-instance p1, Lbaxz;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lbaxz;-><init>(Lbaya;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Ldzi;->a:Lndf;

    .line 39
    .line 40
    new-instance p2, Ldwk;

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lbaya;->d:Ldzk;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lbaya;->e:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lgkh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lgkh;-><init>(Lbaya;Lcudt;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbaya;->i:Lculq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {p0, v2, v1, v0, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final tp()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    new-instance v0, Lbawd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbawd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbgpz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
