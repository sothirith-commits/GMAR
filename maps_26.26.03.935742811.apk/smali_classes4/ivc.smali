.class public final synthetic Livc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcytx;


# instance fields
.field private final synthetic a:Lcyrc;

.field public final descriptor:Lcysa;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcyvb;

    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lcyvb;-><init>(Ljava/lang/String;Lcytx;I)V

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Lcyvb;->k(Ljava/lang/String;)V

    const-string v1, "values"

    invoke-virtual {v0, v1}, Lcyvb;->k(Ljava/lang/String;)V

    iput-object v0, p0, Livc;->descriptor:Lcysa;

    return-void
.end method

.method public constructor <init>(Lcyrc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcyvb;

    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lcyvb;-><init>(Ljava/lang/String;Lcytx;I)V

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Lcyvb;->k(Ljava/lang/String;)V

    const-string v1, "values"

    invoke-virtual {v0, v1}, Lcyvb;->k(Ljava/lang/String;)V

    iput-object v0, p0, Livc;->descriptor:Lcysa;

    iput-object p1, p0, Livc;->a:Lcyrc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Livc;->descriptor:Lcysa;

    invoke-interface {p1, v0}, Lcysp;->l(Lcysa;)Lcysn;

    move-result-object p1

    sget-object v1, Livd;->a:[Lcxty;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v2

    move v7, v3

    move v6, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lcysn;->a(Lcysa;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v4, :cond_0

    iget-object v5, p0, Livc;->a:Lcyrc;

    new-instance v8, Lcysv;

    invoke-direct {v8, v5}, Lcysv;-><init>(Lcyrc;)V

    invoke-interface {p1, v0, v8}, Lcysn;->y(Lcysa;Lcyrb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lcyrl;

    invoke-direct {p0, v8}, Lcyrl;-><init>(I)V

    throw p0

    :cond_1
    aget-object v2, v1, v3

    invoke-interface {v2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyrb;

    invoke-interface {p1, v0, v2}, Lcysn;->y(Lcysa;Lcyrb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lcysn;->q(Lcysa;)V

    new-instance p0, Livd;

    invoke-direct {p0, v7, v2, v5}, Livd;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final b()Lcysa;
    .locals 0

    iget-object p0, p0, Livc;->descriptor:Lcysa;

    return-object p0
.end method

.method public final synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Livd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Livc;->descriptor:Lcysa;

    invoke-interface {p1, v0}, Lcysq;->a(Lcysa;)Lcyso;

    move-result-object p1

    sget-object v1, Livd;->a:[Lcxty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyrj;

    iget-object v3, p2, Livd;->b:Ljava/util/List;

    invoke-interface {p1, v0, v2, v1, v3}, Lcyso;->s(Lcysa;ILcyrj;Ljava/lang/Object;)V

    new-instance v1, Lcysv;

    iget-object p0, p0, Livc;->a:Lcyrc;

    invoke-direct {v1, p0}, Lcysv;-><init>(Lcyrc;)V

    iget-object p0, p2, Livd;->c:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2, v1, p0}, Lcyso;->s(Lcysa;ILcyrj;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()[Lcyrc;
    .locals 3

    sget-object v0, Livd;->a:[Lcxty;

    const/4 v1, 0x2

    new-array v1, v1, [Lcyrc;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Lcysv;

    iget-object p0, p0, Livc;->a:Lcyrc;

    invoke-direct {v0, p0}, Lcysv;-><init>(Lcyrc;)V

    const/4 p0, 0x1

    aput-object v0, v1, p0

    return-object v1
.end method

.method public final e()[Lcyrc;
    .locals 2

    iget-object p0, p0, Livc;->a:Lcyrc;

    const/4 v0, 0x1

    new-array v0, v0, [Lcyrc;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method
