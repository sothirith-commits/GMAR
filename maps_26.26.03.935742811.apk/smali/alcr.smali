.class public final Lalcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;

.field private static final d:Lcazf;


# instance fields
.field public final b:Lbhnj;

.field public final c:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lalex;->a:Lalex;

    sget-object v2, Lbhps;->aM:Lbhqm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->b:Lalex;

    sget-object v2, Lbhps;->aN:Lbhqm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->c:Lalex;

    sget-object v2, Lbhps;->aO:Lbhqm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->d:Lalex;

    sget-object v2, Lbhps;->aP:Lbhqm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->e:Lalex;

    sget-object v2, Lbhps;->aQ:Lbhqm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->f:Lalex;

    sget-object v2, Lbhps;->aR:Lbhqm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->g:Lalex;

    sget-object v2, Lbhps;->aS:Lbhqm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->h:Lalex;

    sget-object v2, Lbhps;->aT:Lbhqm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->i:Lalex;

    sget-object v2, Lbhps;->aU:Lbhqm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lalcr;->d:Lcazf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lalex;->a:Lalex;

    sget-object v2, Lbhps;->aV:Lbhqn;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->b:Lalex;

    sget-object v2, Lbhps;->aW:Lbhqn;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->c:Lalex;

    sget-object v2, Lbhps;->aX:Lbhqn;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->d:Lalex;

    sget-object v2, Lbhps;->aY:Lbhqn;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->e:Lalex;

    sget-object v2, Lbhps;->aZ:Lbhqn;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->f:Lalex;

    sget-object v2, Lbhps;->ba:Lbhqn;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->g:Lalex;

    sget-object v2, Lbhps;->bb:Lbhqn;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->h:Lalex;

    sget-object v2, Lbhps;->bc:Lbhqn;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalex;->i:Lalex;

    sget-object v2, Lbhps;->bd:Lbhqn;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lalcr;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcr;->b:Lbhnj;

    iput-object p2, p0, Lalcr;->c:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;I)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalex;

    sget-object v1, Lalcr;->d:Lcazf;

    invoke-virtual {v1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhqm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalcr;->b:Lbhnj;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {p2}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
