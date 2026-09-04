.class public Larrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpm;


# instance fields
.field private final a:Loaw;

.field private final b:Lbhtb;

.field private final c:Lbaqv;


# direct methods
.method public constructor <init>(Loaw;Lbhtb;Lbaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larrw;->a:Loaw;

    iput-object p2, p0, Larrw;->b:Lbhtb;

    iput-object p3, p0, Larrw;->c:Lbaqv;

    return-void
.end method

.method private final d()Lasrp;
    .locals 0

    iget-object p0, p0, Larrw;->c:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lasrp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final e()Ljava/lang/Integer;
    .locals 2

    invoke-direct {p0}, Larrw;->d()Lasrp;

    move-result-object p0

    invoke-interface {p0}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Laqiz;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laqiz;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object p0, p0, Larrw;->b:Lbhtb;

    const-string v0, "location_history"

    invoke-virtual {p0, v0}, Lbhtb;->c(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/Float;
    .locals 4

    invoke-direct {p0}, Larrw;->d()Lasrp;

    move-result-object v0

    invoke-interface {v0}, Lasrp;->c()J

    move-result-wide v0

    invoke-direct {p0}, Larrw;->d()Lasrp;

    move-result-object v2

    invoke-interface {v2}, Lasrp;->a()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Larrw;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    long-to-float v0, v0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Larrw;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Larrw;->d()Lasrp;

    move-result-object v2

    invoke-interface {v2}, Lasrp;->c()J

    move-result-wide v2

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, v1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    move-wide v2, v4

    :cond_1
    iget-object p0, p0, Larrw;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2, v3}, Lcbno;->bW(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const v0, 0x7f12012d

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method
