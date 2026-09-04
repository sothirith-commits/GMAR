.class public Lozk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozg;
.implements Lcafq;


# static fields
.field private static final f:Lbwkm;


# instance fields
.field public final a:Lbheg;

.field public final b:Ljava/util/List;

.field public c:I

.field public final d:Lozj;

.field public e:Z

.field private final g:Lblqi;

.field private h:Lozi;

.field private final i:Lpgb;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "HybridPlaceListViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lozk;->f:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lbheg;Lblpr;Lozj;ZLccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lozk;->b:Ljava/util/List;

    iput-object p1, p0, Lozk;->a:Lbheg;

    iput-object p3, p0, Lozk;->d:Lozj;

    new-instance p1, Lbdel;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lbdel;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lozk;->i:Lpgb;

    const/16 p1, 0x154

    iput p1, p0, Lozk;->j:I

    iput p1, p0, Lozk;->k:I

    new-instance p1, Lblqr;

    new-instance p3, Lozb;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-direct {p1, p2, p3}, Lblqr;-><init>(Lblpr;Lblov;)V

    iput-object p1, p0, Lozk;->g:Lblqi;

    return-void
.end method

.method private final r(Lozi;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lozk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozh;

    invoke-virtual {v2}, Lozh;->d()Lozi;

    move-result-object v2

    invoke-interface {p1, v2}, Lozi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public b()Ljar;
    .locals 0

    iget-object p0, p0, Lozk;->g:Lblqi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Lpgb;
    .locals 0

    iget-object p0, p0, Lozk;->i:Lpgb;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 3

    iget-object v0, p0, Lozk;->h:Lozi;

    invoke-direct {p0, v0}, Lozk;->r(Lozi;)I

    move-result v0

    iget-object v1, p0, Lozk;->d:Lozj;

    const/4 v2, 0x2

    invoke-interface {v1, p0, v0, v2}, Lozj;->c(Lozk;II)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwl;
    .locals 4

    iget v0, p0, Lozk;->j:I

    int-to-double v0, v0

    iget p0, p0, Lozk;->k:I

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Lblwe;->e(DD)Lblwe;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblxf;
    .locals 2

    const-wide v0, 0x4040800000000000L    # 33.0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblxf;
    .locals 2

    const-wide v0, 0x4040800000000000L    # 33.0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lozk;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Lozk;->c:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lozk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lozk;->c:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lozh;

    invoke-virtual {p0}, Lozh;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lozk;->h:Lozi;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lozk;->r(Lozi;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Lozk;->c:I

    goto :goto_0
.end method

.method public n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lozh<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lozk;->b:Ljava/util/List;

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lozk;->f:Lbwkm;

    return-object p0
.end method

.method public o(Lozi;Z)V
    .locals 0

    iput-object p1, p0, Lozk;->h:Lozi;

    iput-boolean p2, p0, Lozk;->e:Z

    invoke-direct {p0, p1}, Lozk;->r(Lozi;)I

    move-result p1

    iput p1, p0, Lozk;->c:I

    return-void
.end method

.method public p(IZ)V
    .locals 2

    iput p1, p0, Lozk;->c:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lozk;->e:Z

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-object v1, p0, Lozk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lozk;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lozh;

    invoke-virtual {p1}, Lozh;->d()Lozi;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lozk;->h:Lozi;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public q(II)V
    .locals 0

    iput p1, p0, Lozk;->j:I

    iput p2, p0, Lozk;->k:I

    return-void
.end method
