.class public Lyaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Lxza;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbrro;

.field public final d:Lbjer;

.field public final e:Laar;

.field private final g:Lxlx;

.field private h:Lxly;

.field private final i:Lyim;

.field private final j:Ladys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yaa"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyaa;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Lxlx;Ladys;Laar;Lxza;Lyim;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Lyaa;->d:Lbjer;

    iput-object p4, p0, Lyaa;->a:Lxza;

    iput-object p5, p0, Lyaa;->i:Lyim;

    iput-object p6, p0, Lyaa;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyaa;->j:Ladys;

    iput-object p3, p0, Lyaa;->e:Laar;

    iput-object p1, p0, Lyaa;->g:Lxlx;

    return-void
.end method


# virtual methods
.method public final a()Lxly;
    .locals 10

    iget-object v0, p0, Lyaa;->h:Lxly;

    if-nez v0, :cond_5

    iget-object v0, p0, Lyaa;->j:Ladys;

    iget-object v9, p0, Lyaa;->g:Lxlx;

    new-instance v1, Lxly;

    iget-object v2, v0, Ladys;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ladys;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbapl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ladys;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ladys;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ladys;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyyp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ladys;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laahr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ladys;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhti;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ladys;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcafv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v9}, Lxly;-><init>(Ladol;Lbapl;Lcufa;Landroid/app/Activity;Lyyp;Lbhti;Lcafv;Lxlx;)V

    iput-object v1, p0, Lyaa;->h:Lxly;

    iget-object v0, p0, Lyaa;->a:Lxza;

    invoke-interface {v0}, Lxza;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyaa;->i:Lyim;

    iget-object v3, v1, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lyim;->e(Lcom/google/common/collect/ImmutableList;)Z

    move-result v2

    invoke-static {v3}, Lwcw;->A(Lcom/google/common/collect/ImmutableList;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyaa;->f:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x8f4

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v0}, Lxza;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Found waypoints were valid for query while initializing the DirectionsOdelayManager: %s"

    iget-object v0, v0, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v2, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v0}, Lxza;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxyz;->f:Ljava/lang/Integer;

    iget-object v0, v0, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_3

    new-instance v1, Lxwa;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lxwa;-><init>(I)V

    invoke-static {v0, v1}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget-object v2, p0, Lyaa;->h:Lxly;

    iget-object v3, p0, Lyaa;->e:Laar;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Laar;->C(Lcom/google/common/collect/ImmutableList;IZ)Lbanq;

    move-result-object v0

    iget-object v1, v2, Lxly;->h:Lbanq;

    invoke-virtual {v1, v0}, Lbanq;->r(Lbanq;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lyaa;->f:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Could not find the first empty waypoint index in the current waypoints state: %s"

    const/16 v4, 0x8f3

    invoke-static {v2, v3, v0, v4, v1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lyaa;->h:Lxly;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
