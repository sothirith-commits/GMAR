.class public abstract Lacxw;
.super Lacxq;
.source "PG"


# instance fields
.field public a:Lagjp;

.field private final ai:Ljava/util/List;

.field private final aj:Z

.field private final ak:Lctbm;

.field private final ap:Z

.field private final aq:Lctgk;

.field public b:Lagem;

.field public c:Lhc;

.field private final d:Lctbm;

.field private final e:Lacnd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacxq;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacvy;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lacvy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lacxw;->d:Lctbm;

    .line 17
    .line 18
    new-instance v0, Lacnc;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lacnc;-><init>(Lacox;)V

    .line 23
    .line 24
    iput-object v0, p0, Lacxw;->e:Lacnd;

    .line 25
    .line 26
    sget-object v0, Lctcy;->a:Lctcy;

    .line 27
    .line 28
    iput-object v0, p0, Lacxw;->ai:Ljava/util/List;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lacxw;->aj:Z

    .line 32
    .line 33
    new-instance v1, Lacvy;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lacvy;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lacxw;->ak:Lctbm;

    .line 45
    .line 46
    iput-boolean v0, p0, Lacxw;->ap:Z

    .line 47
    .line 48
    new-instance v1, Lacxv;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lacxv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    new-instance v2, Ledu;

    .line 55
    .line 56
    .line 57
    const v3, -0x33870df1    # -6.525958E7f

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v0, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 61
    .line 62
    iput-object v2, p0, Lacxw;->aq:Lctgk;

    .line 63
    return-void
.end method


# virtual methods
.method public abstract aU()Lacxx;
.end method

.method public aW(Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 3
    return-object p0
.end method

.method public aX()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacxw;->ai:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public aY()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lacxw;->aj:Z

    .line 3
    return p0
.end method

.method public final aZ()Lagem;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacxw;->b:Lagem;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "logEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic b()Lagul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacxw;->ak:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lagui;

    .line 9
    return-object p0
.end method

.method public final c()Lctgk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacxw;->aq:Lctgk;

    .line 3
    return-object p0
.end method

.method protected final d(Lavte;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Labft;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Labft;-><init>(Ljava/lang/Object;I[[[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lavte;->K(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    new-instance v0, Labft;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lacxw;->u()Lacny;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, Labft;-><init>(Ljava/lang/Object;I[[[C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lavte;->K(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    new-instance v0, Lrfo;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v2, v1}, Lrfo;-><init>(Lacxw;Lctej;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lavte;->K(Lkotlin/jvm/functions/Function1;)V

    .line 35
    return-void
.end method

.method public final bridge synthetic nF()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnxj;->a:Lnxj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final rf()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lacxw;->ap:Z

    .line 3
    return p0
.end method

.method public t()Lacnd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacxw;->e:Lacnd;

    .line 3
    return-object p0
.end method

.method public final u()Lacny;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacxw;->d:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacny;

    .line 9
    return-object p0
.end method
