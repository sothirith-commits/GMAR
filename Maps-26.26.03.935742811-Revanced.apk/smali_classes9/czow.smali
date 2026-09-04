.class public final Lczow;
.super Lczoe;
.source "PG"


# static fields
.field public static final F:Lczmu;

.field private static final J:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field public G:Lczpg;

.field public H:Lczpc;

.field public I:J

.field private K:Lczmu;

.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lczmu;

    const-wide v1, -0xb1d069b5400L

    invoke-direct {v0, v1, v2}, Lczmu;-><init>(J)V

    sput-object v0, Lczow;->F:Lczmu;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lczow;->J:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lczmc;Lczpg;Lczpc;Lczmu;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lczoe;-><init>(Lczmc;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lczpg;Lczpc;Lczmu;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lczoe;-><init>(Lczmc;Ljava/lang/Object;)V

    return-void
.end method

.method public static Y(JLczmc;Lczmc;)J
    .locals 4

    invoke-virtual {p3}, Lczmc;->y()Lczmf;

    move-result-object v0

    invoke-virtual {p2}, Lczmc;->y()Lczmf;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lczmf;->a(J)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lczmf;->q(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Lczmc;->x()Lczmf;

    move-result-object v2

    invoke-virtual {p2}, Lczmc;->x()Lczmf;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lczmf;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lczmf;->q(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Lczmc;->k()Lczmf;

    move-result-object v2

    invoke-virtual {p2}, Lczmc;->k()Lczmf;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lczmf;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lczmf;->q(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Lczmc;->q()Lczmf;

    move-result-object p3

    invoke-virtual {p2}, Lczmc;->q()Lczmf;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lczmf;->a(J)I

    move-result p0

    invoke-virtual {p3, v0, v1, p0}, Lczmf;->q(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Z(JLczmc;Lczmc;)J
    .locals 3

    invoke-virtual {p2}, Lczmc;->A()Lczmf;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lczmf;->a(J)I

    move-result v0

    invoke-virtual {p2}, Lczmc;->u()Lczmf;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lczmf;->a(J)I

    move-result v1

    invoke-virtual {p2}, Lczmc;->j()Lczmf;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lczmf;->a(J)I

    move-result v2

    invoke-virtual {p2}, Lczmc;->q()Lczmf;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lczmf;->a(J)I

    move-result p0

    invoke-virtual {p3, v0, v1, v2, p0}, Lczmc;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ab(Lczml;Lcznh;I)Lczow;
    .locals 4

    invoke-static {p0}, Lczmi;->f(Lczml;)Lczml;

    move-result-object p0

    if-nez p1, :cond_0

    sget-object p1, Lczow;->F:Lczmu;

    goto :goto_0

    :cond_0
    new-instance v0, Lczmw;

    invoke-static {p0}, Lczpc;->aD(Lczml;)Lczpc;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lczmu;

    iget-wide v2, v2, Lczmu;->b:J

    invoke-direct {v0, v2, v3, v1}, Lczmw;-><init>(JLczmc;)V

    invoke-virtual {v0}, Lczmw;->g()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    new-instance v0, Lczos;

    move-object v1, p1

    check-cast v1, Lczmu;

    invoke-direct {v0, p0, v1, p2}, Lczos;-><init>(Lczml;Lczmu;I)V

    sget-object v2, Lczow;->J:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczow;

    if-nez v3, :cond_3

    sget-object v3, Lczml;->b:Lczml;

    if-ne p0, v3, :cond_1

    new-instance p1, Lczow;

    invoke-static {p0, p2}, Lczpg;->aE(Lczml;I)Lczpg;

    move-result-object v3

    invoke-static {p0, p2}, Lczpc;->aE(Lczml;I)Lczpc;

    move-result-object p0

    invoke-direct {p1, v3, p0, v1}, Lczow;-><init>(Lczpg;Lczpc;Lczmu;)V

    goto :goto_1

    :cond_1
    invoke-static {v3, p1, p2}, Lczow;->ab(Lczml;Lcznh;I)Lczow;

    move-result-object p1

    new-instance p2, Lczow;

    invoke-static {p1, p0}, Lczpn;->X(Lczmc;Lczml;)Lczpn;

    move-result-object p0

    iget-object v1, p1, Lczow;->G:Lczpg;

    iget-object v3, p1, Lczow;->H:Lczpc;

    iget-object p1, p1, Lczow;->K:Lczmu;

    invoke-direct {p2, p0, v1, v3, p1}, Lczow;-><init>(Lczmc;Lczpg;Lczpc;Lczmu;)V

    move-object p1, p2

    :goto_1
    invoke-virtual {v2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczow;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    return-object v3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ac()Lczow;
    .locals 3

    sget-object v0, Lczml;->b:Lczml;

    sget-object v1, Lczow;->F:Lczmu;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lczow;->ab(Lczml;Lcznh;I)Lczow;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object v0

    iget-object v1, p0, Lczow;->K:Lczmu;

    invoke-virtual {p0}, Lczow;->X()I

    move-result p0

    invoke-static {v0, v1, p0}, Lczow;->ab(Lczml;Lcznh;I)Lczow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D()Lczml;
    .locals 0

    iget-object p0, p0, Lczoe;->a:Lczmc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lczmc;->D()Lczml;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lczml;->b:Lczml;

    return-object p0
.end method

.method protected final W(Lczod;)V
    .locals 10

    iget-object v0, p0, Lczoe;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lczpg;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Lczpc;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Lczmu;

    iget-wide v2, v0, Lczmu;->b:J

    iput-wide v2, p0, Lczow;->L:J

    iput-object v8, p0, Lczow;->G:Lczpg;

    iput-object v9, p0, Lczow;->H:Lczpc;

    iput-object v0, p0, Lczow;->K:Lczmu;

    iget-object v0, p0, Lczoe;->a:Lczmc;

    if-nez v0, :cond_2

    iget v0, v8, Lczoi;->H:I

    iget v4, v9, Lczoi;->H:I

    if-ne v0, v4, :cond_1

    invoke-virtual {p0, v2, v3}, Lczow;->aa(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lczow;->I:J

    invoke-virtual {p1, v9}, Lczod;->a(Lczmc;)V

    iget-object v0, v9, Lczoe;->j:Lczmf;

    iget-wide v2, p0, Lczow;->L:J

    invoke-virtual {v0, v2, v3}, Lczmf;->a(J)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lczot;

    iget-object v2, v8, Lczoe;->i:Lczmf;

    iget-object v3, p1, Lczod;->m:Lczmf;

    iget-wide v4, p0, Lczow;->L:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lczot;-><init>(Lczow;Lczmf;Lczmf;J)V

    iput-object v0, p1, Lczod;->m:Lczmf;

    new-instance v0, Lczot;

    iget-object v2, v8, Lczoe;->j:Lczmf;

    iget-object v3, p1, Lczod;->n:Lczmf;

    iget-wide v4, p0, Lczow;->L:J

    invoke-direct/range {v0 .. v5}, Lczot;-><init>(Lczow;Lczmf;Lczmf;J)V

    iput-object v0, p1, Lczod;->n:Lczmf;

    new-instance v0, Lczot;

    iget-object v2, v8, Lczoe;->k:Lczmf;

    iget-object v3, p1, Lczod;->o:Lczmf;

    iget-wide v4, p0, Lczow;->L:J

    invoke-direct/range {v0 .. v5}, Lczot;-><init>(Lczow;Lczmf;Lczmf;J)V

    iput-object v0, p1, Lczod;->o:Lczmf;

    new-instance v0, Lczot;

    iget-object v2, v8, Lczoe;->l:Lczmf;

    iget-object v3, p1, Lczod;->p:Lczmf;

    iget-wide v4, p0, Lczow;->L:J

    invoke-direct/range {v0 .. v5}, Lczot;-><init>(Lczow;Lczmf;Lczmf;J)V

    iput-object v0, p1, Lczod;->p:Lczmf;

    new-instance v0, Lczot;

    iget-object v2, v8, Lczoe;->m:Lczmf;

    iget-object v3, p1, Lczod;->q:Lczmf;

    iget-wide v4, p0, Lczow;->L:J

    invoke-direct/range {v0 .. v5}, Lczot;-><init>(Lczow;Lczmf;Lczmf;J)V

    iput-object v0, p1, Lczod;->q:Lczmf;

    new-instance v0, Lczot;

    iget-object v2, v8, Lczoe;->n:Lczmf;

    iget-object v3, p1, Lczod;->r:Lczmf;

    iget-wide v4, p0, Lczow;->L:J

    invoke-direct/range {v0 .. v5}, Lczot;-><init>(Lczow;Lczmf;Lczmf;J)V

    iput-object v0, p1, Lczod;->r:Lczmf;

    new-instance v0, Lczot;

    iget-object v2, v8, Lczoe;->o:Lczmf;

    iget-object v3, p1, Lczod;->s:Lczmf;

    iget-wide v4, p0, Lczow;->L:J

    invoke-direct/range {v0 .. v5}, Lczot;-><init>(Lczow;Lczmf;Lczmf;J)V

    iput-object v0, p1, Lczod;->s:Lczmf;

    new-instance v0, Lczot;

    iget-object v2, v8, Lczoe;->q:Lczmf;

    iget-object v3, p1, Lczod;->u:Lczmf;

    iget-wide v4, p0, Lczow;->L:J

    invoke-direct/range {v0 .. v5}, Lczot;-><init>(Lczow;Lczmf;Lczmf;J)V

    iput-object v0, p1, Lczod;->u:Lczmf;

    new-instance v0, Lczot;

    iget-object v2, v8, Lczoe;->p:Lczmf;

    iget-object v3, p1, Lczod;->t:Lczmf;

    iget-wide v4, p0, Lczow;->L:J

    invoke-direct/range {v0 .. v5}, Lczot;-><init>(Lczow;Lczmf;Lczmf;J)V

    iput-object v0, p1, Lczod;->t:Lczmf;

    new-instance v0, Lczot;

    iget-object v2, v8, Lczoe;->r:Lczmf;

    iget-object v3, p1, Lczod;->v:Lczmf;

    iget-wide v4, p0, Lczow;->L:J

    invoke-direct/range {v0 .. v5}, Lczot;-><init>(Lczow;Lczmf;Lczmf;J)V

    iput-object v0, p1, Lczod;->v:Lczmf;

    new-instance v0, Lczot;

    iget-object v2, v8, Lczoe;->s:Lczmf;

    iget-object v3, p1, Lczod;->w:Lczmf;

    iget-wide v4, p0, Lczow;->L:J

    invoke-direct/range {v0 .. v5}, Lczot;-><init>(Lczow;Lczmf;Lczmf;J)V

    iput-object v0, p1, Lczod;->w:Lczmf;

    :cond_0
    new-instance v0, Lczot;

    iget-object v2, v8, Lczoe;->E:Lczmf;

    iget-object v3, p1, Lczod;->I:Lczmf;

    iget-wide v4, p0, Lczow;->L:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lczot;-><init>(Lczow;Lczmf;Lczmf;J)V

    iput-object v0, p1, Lczod;->I:Lczmf;

    new-instance v0, Lczou;

    iget-object v2, v8, Lczoe;->A:Lczmf;

    iget-object v3, p1, Lczod;->E:Lczmf;

    iget-wide v4, p0, Lczow;->L:J

    invoke-direct/range {v0 .. v5}, Lczou;-><init>(Lczow;Lczmf;Lczmf;J)V

    iput-object v0, p1, Lczod;->E:Lczmf;

    iget-object v0, p1, Lczod;->E:Lczmf;

    invoke-virtual {v0}, Lczmf;->B()Lczmo;

    move-result-object v0

    iput-object v0, p1, Lczod;->j:Lczmo;

    new-instance v0, Lczou;

    iget-object v2, v8, Lczoe;->B:Lczmf;

    iget-object v3, p1, Lczod;->F:Lczmf;

    iget-object v4, p1, Lczod;->j:Lczmo;

    iget-wide v5, p0, Lczow;->L:J

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lczou;-><init>(Lczow;Lczmf;Lczmf;Lczmo;JZ)V

    iput-object v0, p1, Lczod;->F:Lczmf;

    new-instance v0, Lczou;

    iget-object v2, v8, Lczoe;->D:Lczmf;

    iget-object v3, p1, Lczod;->H:Lczmf;

    iget-wide v4, p0, Lczow;->L:J

    invoke-direct/range {v0 .. v5}, Lczou;-><init>(Lczow;Lczmf;Lczmf;J)V

    iput-object v0, p1, Lczod;->H:Lczmf;

    iget-object v0, p1, Lczod;->H:Lczmf;

    invoke-virtual {v0}, Lczmf;->B()Lczmo;

    move-result-object v0

    iput-object v0, p1, Lczod;->k:Lczmo;

    new-instance v0, Lczou;

    iget-object v2, v8, Lczoe;->C:Lczmf;

    iget-object v3, p1, Lczod;->G:Lczmf;

    iget-object v4, p1, Lczod;->j:Lczmo;

    iget-object v5, p1, Lczod;->k:Lczmo;

    iget-wide v6, p0, Lczow;->L:J

    invoke-direct/range {v0 .. v7}, Lczou;-><init>(Lczow;Lczmf;Lczmf;Lczmo;Lczmo;J)V

    iput-object v0, p1, Lczod;->G:Lczmf;

    new-instance v0, Lczou;

    iget-object v2, v8, Lczoe;->z:Lczmf;

    iget-object v3, p1, Lczod;->D:Lczmf;

    iget-object v5, p1, Lczod;->j:Lczmo;

    iget-wide v6, p0, Lczow;->L:J

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lczou;-><init>(Lczow;Lczmf;Lczmf;Lczmo;Lczmo;J)V

    iput-object v0, p1, Lczod;->D:Lczmf;

    iget-object v0, p1, Lczod;->D:Lczmf;

    invoke-virtual {v0}, Lczmf;->B()Lczmo;

    move-result-object v0

    iput-object v0, p1, Lczod;->i:Lczmo;

    new-instance v0, Lczou;

    iget-object v2, v8, Lczoe;->x:Lczmf;

    iget-object v3, p1, Lczod;->B:Lczmf;

    iget-wide v5, p0, Lczow;->L:J

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lczou;-><init>(Lczow;Lczmf;Lczmf;Lczmo;JZ)V

    iput-object v0, p1, Lczod;->B:Lczmf;

    iget-object v0, p1, Lczod;->B:Lczmf;

    invoke-virtual {v0}, Lczmf;->B()Lczmo;

    move-result-object v0

    iput-object v0, p1, Lczod;->h:Lczmo;

    new-instance v0, Lczou;

    iget-object v2, v8, Lczoe;->y:Lczmf;

    iget-object v3, p1, Lczod;->C:Lczmf;

    iget-object v4, p1, Lczod;->h:Lczmo;

    iget-object v5, p1, Lczod;->k:Lczmo;

    iget-wide v6, p0, Lczow;->L:J

    invoke-direct/range {v0 .. v7}, Lczou;-><init>(Lczow;Lczmf;Lczmf;Lczmo;Lczmo;J)V

    iput-object v0, p1, Lczod;->C:Lczmf;

    iget-object v0, v9, Lczoe;->A:Lczmf;

    iget-wide v2, p0, Lczow;->L:J

    invoke-virtual {v0, v2, v3}, Lczmf;->o(J)J

    move-result-wide v5

    new-instance v0, Lczot;

    iget-object v2, v8, Lczoe;->v:Lczmf;

    iget-object v3, p1, Lczod;->z:Lczmf;

    iget-object v4, p1, Lczod;->j:Lczmo;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lczot;-><init>(Lczow;Lczmf;Lczmf;Lczmo;JZ)V

    iput-object v0, p1, Lczod;->z:Lczmf;

    iget-object v0, v9, Lczoe;->x:Lczmf;

    iget-wide v2, p0, Lczow;->L:J

    invoke-virtual {v0, v2, v3}, Lczmf;->o(J)J

    move-result-wide v5

    new-instance v0, Lczot;

    iget-object v2, v8, Lczoe;->w:Lczmf;

    iget-object v3, p1, Lczod;->A:Lczmf;

    iget-object v4, p1, Lczod;->h:Lczmo;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lczot;-><init>(Lczow;Lczmf;Lczmf;Lczmo;JZ)V

    iput-object v0, p1, Lczod;->A:Lczmf;

    new-instance v0, Lczot;

    iget-object v2, v8, Lczoe;->u:Lczmf;

    iget-object v3, p1, Lczod;->y:Lczmf;

    iget-wide v4, p0, Lczow;->L:J

    invoke-direct/range {v0 .. v5}, Lczot;-><init>(Lczow;Lczmf;Lczmf;J)V

    iget-object v1, p1, Lczod;->i:Lczmo;

    iput-object v1, v0, Lczot;->f:Lczmo;

    iput-object v0, p1, Lczod;->y:Lczmf;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final X()I
    .locals 0

    iget-object p0, p0, Lczow;->H:Lczpc;

    iget p0, p0, Lczoi;->H:I

    return p0
.end method

.method final aa(J)J
    .locals 1

    iget-object v0, p0, Lczow;->G:Lczpg;

    iget-object p0, p0, Lczow;->H:Lczpc;

    invoke-static {p1, p2, v0, p0}, Lczow;->Z(JLczmc;Lczmc;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(IIII)J
    .locals 4

    iget-object v0, p0, Lczoe;->a:Lczmc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lczmc;->b(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lczow;->H:Lczpc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lczof;->b(IIII)J

    move-result-wide v0

    iget-wide v2, p0, Lczow;->L:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object v0, p0, Lczow;->G:Lczpg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lczof;->b(IIII)J

    move-result-wide p1

    iget-wide p3, p0, Lczow;->L:J

    cmp-long p0, p1, p3

    if-gez p0, :cond_1

    return-wide p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Specified date does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-wide v0
.end method

.method public final c(IIIIIII)J
    .locals 8

    iget-object v0, p0, Lczoe;->a:Lczmc;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lczmc;->c(IIIIIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    :try_start_0
    iget-object v0, p0, Lczow;->H:Lczpc;

    invoke-virtual/range {v0 .. v7}, Lczof;->c(IIIIIII)J

    move-result-wide p1
    :try_end_0
    .catch Lczms; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    const/16 p3, 0x1d

    if-ne v3, p3, :cond_4

    iget-object v0, p0, Lczow;->H:Lczpc;

    const/4 v2, 0x2

    const/16 v3, 0x1c

    invoke-virtual/range {v0 .. v7}, Lczof;->c(IIIIIII)J

    move-result-wide p4

    iget-wide p6, p0, Lczow;->L:J

    cmp-long p6, p4, p6

    if-gez p6, :cond_3

    move v2, p2

    move v3, p3

    move-wide p1, p4

    :goto_0
    iget-wide p3, p0, Lczow;->L:J

    cmp-long p3, p1, p3

    if-gez p3, :cond_2

    iget-object v0, p0, Lczow;->G:Lczpg;

    invoke-virtual/range {v0 .. v7}, Lczof;->c(IIIIIII)J

    move-result-wide p1

    iget-wide p3, p0, Lczow;->L:J

    cmp-long p0, p1, p3

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Specified date does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-wide p1

    :cond_3
    throw p1

    :cond_4
    throw p1
.end method

.method public final e()Lczmc;
    .locals 1

    sget-object v0, Lczml;->b:Lczml;

    invoke-virtual {p0, v0}, Lczow;->f(Lczml;)Lczmc;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczow;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lczow;

    iget-wide v3, p0, Lczow;->L:J

    iget-wide v5, p1, Lczow;->L:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lczow;->X()I

    move-result v1

    invoke-virtual {p1}, Lczow;->X()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object p0

    invoke-virtual {p1}, Lczoe;->D()Lczml;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczml;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lczml;)Lczmc;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lczow;->K:Lczmu;

    invoke-virtual {p0}, Lczow;->X()I

    move-result p0

    invoke-static {p1, v0, p0}, Lczow;->ab(Lczml;Lcznh;I)Lczow;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object v0

    invoke-virtual {v0}, Lczml;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x61c1

    invoke-virtual {p0}, Lczow;->X()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lczow;->K:Lczmu;

    invoke-virtual {p0}, Lcznr;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "GJChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lczoe;->D()Lczml;

    move-result-object v1

    iget-object v1, v1, Lczml;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lczow;->L:J

    sget-object v3, Lczow;->F:Lczmu;

    iget-wide v3, v3, Lczmu;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, ",cutover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lczow;->e()Lczmc;

    move-result-object v1

    check-cast v1, Lczoe;

    iget-object v1, v1, Lczoe;->v:Lczmf;

    iget-wide v2, p0, Lczow;->L:J

    invoke-virtual {v1, v2, v3}, Lczmf;->n(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    sget-object v1, Lczry;->b:Lczre;

    goto :goto_0

    :cond_0
    sget-object v1, Lczry;->d:Lczre;

    :goto_0
    invoke-virtual {p0}, Lczow;->e()Lczmc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lczre;->g(Lczmc;)Lczre;

    move-result-object v1

    iget-wide v2, p0, Lczow;->L:J

    invoke-virtual {v1, v0, v2, v3}, Lczre;->m(Ljava/lang/StringBuffer;J)V

    :cond_1
    invoke-virtual {p0}, Lczow;->X()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lczow;->X()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
