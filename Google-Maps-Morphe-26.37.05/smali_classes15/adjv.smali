.class public final Ladjv;
.super Ladjx;
.source "PG"


# instance fields
.field public a:Lagjp;

.field public b:Lavte;

.field private final c:Lctbm;

.field private final d:Laguk;

.field private final e:Lctgk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladjx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladbr;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ladbr;-><init>(Lbh;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ladjv;->c:Lctbm;

    .line 15
    .line 16
    new-instance v0, Laguk;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Laguk;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ladjv;->d:Laguk;

    .line 23
    .line 24
    new-instance v0, Ladky;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Ladky;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ledu;

    .line 31
    .line 32
    const v3, 0x20cda983

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v1, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Ladjv;->e:Lctgk;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic b()Lagul;
    .locals 0

    .line 1
    iget-object p0, p0, Ladjv;->d:Laguk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lctgk;
    .locals 0

    .line 1
    iget-object p0, p0, Ladjv;->e:Lctgk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic nF()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lnxj;->f:Lnxj;

    .line 2
    .line 3
    invoke-static {p0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladjv;->t()Ladjz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ladjz;->f:Lbxkg;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t()Ladjz;
    .locals 0

    .line 1
    iget-object p0, p0, Ladjv;->c:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladjz;

    .line 8
    .line 9
    return-object p0
.end method
