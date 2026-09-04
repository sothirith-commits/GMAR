.class public final Lhmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhll;
.implements Lhsf;
.implements Lhpb;
.implements Lhpe;
.implements Lhmo;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lgti;


# instance fields
.field private A:Z

.field private B:Lhsu;

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private final J:Ljava/util/List;

.field private K:J

.field private L:J

.field private M:Z

.field private N:I

.field private final O:Lhmk;

.field private final P:Lbkzi;

.field private Q:Ljdl;

.field private final R:Lctbs;

.field private final S:Lctbs;

.field private final T:Lzbi;

.field public final c:Lhpg;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/os/Handler;

.field public g:Lhlk;

.field public h:Lhus;

.field public i:[Lhmp;

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field private final p:Landroid/net/Uri;

.field private final q:Lgyp;

.field private final r:Lhio;

.field private final s:Lhou;

.field private final t:Z

.field private final u:Lgti;

.field private final v:J

.field private w:[Lhmd;

.field private x:[Lhmg;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhmh;->a:Ljava/util/Map;

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lgth;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lgth;->e(Ljava/lang/String;)V

    new-instance v1, Lgti;

    invoke-direct {v1, v0}, Lgti;-><init>(Lgth;)V

    sput-object v1, Lhmh;->b:Lgti;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lgyp;Lzbi;Lhio;Lctbs;Lctbs;Lhmk;Lhou;ZLgti;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->p:Landroid/net/Uri;

    iput-object p2, p0, Lhmh;->q:Lgyp;

    iput-object p4, p0, Lhmh;->r:Lhio;

    iput-object p5, p0, Lhmh;->S:Lctbs;

    iput-object p6, p0, Lhmh;->R:Lctbs;

    iput-object p7, p0, Lhmh;->O:Lhmk;

    iput-object p8, p0, Lhmh;->s:Lhou;

    iput-boolean p9, p0, Lhmh;->t:Z

    iput-object p10, p0, Lhmh;->u:Lgti;

    new-instance p1, Lhpg;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lhpg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhmh;->c:Lhpg;

    iput-object p3, p0, Lhmh;->T:Lzbi;

    iput-wide p11, p0, Lhmh;->v:J

    new-instance p1, Lbkzi;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbkzi;-><init>([B)V

    iput-object p1, p0, Lhmh;->P:Lbkzi;

    new-instance p1, Lhfd;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lhfd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhmh;->d:Ljava/lang/Runnable;

    new-instance p1, Lhfd;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lhfd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhmh;->e:Ljava/lang/Runnable;

    invoke-static {}, Lgxn;->J()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lhmh;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lhmg;

    iput-object p2, p0, Lhmh;->x:[Lhmg;

    new-array p2, p1, [Lhmp;

    iput-object p2, p0, Lhmh;->i:[Lhmp;

    new-array p1, p1, [Lhmd;

    iput-object p1, p0, Lhmh;->w:[Lhmd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhmh;->J:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhmh;->L:J

    const/4 p1, 0x1

    iput p1, p0, Lhmh;->D:I

    return-void
.end method

.method private final B()I
    .locals 4

    iget-object p0, p0, Lhmh;->i:[Lhmp;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lhmp;->j()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static C(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method private final D()V
    .locals 1

    iget-boolean v0, p0, Lhmh;->j:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lhmh;->Q:Ljdl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhmh;->B:Lhsu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final E()V
    .locals 9

    iget-object v2, p0, Lhmh;->p:Landroid/net/Uri;

    iget-object v3, p0, Lhmh;->q:Lgyp;

    new-instance v0, Lhme;

    iget-object v4, p0, Lhmh;->T:Lzbi;

    iget-object v6, p0, Lhmh;->P:Lbkzi;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lhme;-><init>(Lhmh;Landroid/net/Uri;Lgyp;Lzbi;Lhsf;Lbkzi;)V

    iget-boolean p0, v1, Lhmh;->j:Z

    if-eqz p0, :cond_3

    invoke-direct {v1}, Lhmh;->F()Z

    move-result p0

    invoke-static {p0}, Lcenr;->ay(Z)V

    iget-wide v2, v1, Lhmh;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    iget-wide v6, v1, Lhmh;->L:J

    cmp-long p0, v6, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lhmh;->m:Z

    iput-wide v4, v1, Lhmh;->L:J

    return-void

    :cond_1
    :goto_0
    iget-object p0, v1, Lhmh;->B:Lhsu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lhmh;->L:J

    invoke-interface {p0, v2, v3}, Lhsu;->b(J)Lhss;

    move-result-object p0

    iget-object p0, p0, Lhss;->a:Lhsv;

    iget-wide v2, v1, Lhmh;->L:J

    iget-wide v6, p0, Lhsv;->c:J

    invoke-virtual {v0, v6, v7, v2, v3}, Lhme;->c(JJ)V

    iget-object p0, v1, Lhmh;->i:[Lhmp;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v6, p0, v3

    iget-wide v7, v1, Lhmh;->L:J

    iput-wide v7, v6, Lhmp;->d:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-wide v4, v1, Lhmh;->L:J

    :cond_3
    invoke-direct {v1}, Lhmh;->B()I

    move-result p0

    iput p0, v1, Lhmh;->N:I

    iget-object p0, v1, Lhmh;->c:Lhpg;

    iget v2, v1, Lhmh;->D:I

    invoke-static {v2}, Lfwp;->g(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lhpg;->h(Lhpd;Lhpb;I)V

    return-void
.end method

.method private final F()Z
    .locals 4

    iget-wide v0, p0, Lhmh;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lhmh;->F:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhmh;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(JLhdf;)J
    .locals 8

    invoke-direct {p0}, Lhmh;->D()V

    iget-object v0, p0, Lhmh;->B:Lhsu;

    invoke-interface {v0}, Lhsu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lhmh;->B:Lhsu;

    invoke-interface {p0, p1, p2}, Lhsu;->b(J)Lhss;

    move-result-object p0

    iget-object v0, p0, Lhss;->a:Lhsv;

    iget-object p0, p0, Lhss;->b:Lhsv;

    iget-wide v4, v0, Lhsv;->b:J

    iget-wide v6, p0, Lhsv;->b:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lhdf;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()J
    .locals 11

    invoke-direct {p0}, Lhmh;->D()V

    iget-boolean v0, p0, Lhmh;->m:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lhmh;->I:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lhmh;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lhmh;->L:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lhmh;->z:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhmh;->i:[Lhmp;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lhmh;->Q:Ljdl;

    iget-object v10, v9, Ljdl;->d:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Ljdl;->b:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lhmh;->i:[Lhmp;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lhmp;->z()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lhmh;->i:[Lhmp;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lhmp;->m()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lhmh;->j(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lhmh;->K:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lhmh;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 3

    iget-boolean v0, p0, Lhmh;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhmh;->G:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lhmh;->G:Z

    :goto_0
    iget-wide v0, p0, Lhmh;->K:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lhmh;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhmh;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhmh;->B()I

    move-result v0

    iget v2, p0, Lhmh;->N:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lhmh;->F:Z

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 9

    iget-object v0, p0, Lhmh;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhma;

    invoke-virtual {v1}, Lhma;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhmh;->D()V

    iget-object v0, p0, Lhmh;->Q:Ljdl;

    iget-object v0, v0, Ljdl;->d:Ljava/lang/Object;

    iget-object v1, p0, Lhmh;->B:Lhsu;

    invoke-interface {v1}, Lhsu;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhmh;->F:Z

    iget-wide v2, p0, Lhmh;->K:J

    iput-wide p1, p0, Lhmh;->K:J

    invoke-direct {p0}, Lhmh;->F()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Lhmh;->L:J

    return-wide p1

    :cond_2
    iget v4, p0, Lhmh;->D:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_7

    iget-boolean v4, p0, Lhmh;->m:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lhmh;->c:Lhpg;

    invoke-virtual {v4}, Lhpg;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_3
    iget-object v4, p0, Lhmh;->i:[Lhmp;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_a

    iget-object v6, p0, Lhmh;->i:[Lhmp;

    aget-object v6, v6, v5

    iget-object v7, p0, Lhmh;->w:[Lhmd;

    aget-object v7, v7, v5

    iget-object v7, v7, Lhmd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lhmc;->a:Lhmc;

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Lhmp;->h()I

    move-result v7

    if-nez v7, :cond_4

    cmp-long v7, v2, p1

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v7, p0, Lhmh;->A:Z

    if-eqz v7, :cond_5

    iget v7, v6, Lhmp;->c:I

    invoke-virtual {v6, v7}, Lhmp;->B(I)Z

    move-result v6

    goto :goto_2

    :cond_5
    iget-boolean v7, p0, Lhmh;->m:Z

    invoke-virtual {v6, p1, p2, v7}, Lhmp;->C(JZ)Z

    move-result v6

    :goto_2
    if-nez v6, :cond_6

    move-object v6, v0

    check-cast v6, [Z

    aget-boolean v6, v6, v5

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lhmh;->z:Z

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    iput-boolean v1, p0, Lhmh;->M:Z

    iput-wide p1, p0, Lhmh;->L:J

    iput-boolean v1, p0, Lhmh;->m:Z

    iput-boolean v1, p0, Lhmh;->G:Z

    iget-object v0, p0, Lhmh;->c:Lhpg;

    invoke-virtual {v0}, Lhpg;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lhmh;->i:[Lhmp;

    array-length v2, p0

    :goto_5
    if-ge v1, v2, :cond_8

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lhmp;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lhpg;->b()V

    return-wide p1

    :cond_9
    invoke-virtual {v0}, Lhpg;->c()V

    iget-object p0, p0, Lhmh;->i:[Lhmp;

    array-length v0, p0

    :goto_6
    if-ge v1, v0, :cond_a

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lhmp;->v()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    return-wide p1
.end method

.method public final g([Lhoo;[Z[Lhmq;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    invoke-direct {v0}, Lhmh;->D()V

    iget-object v5, v0, Lhmh;->Q:Ljdl;

    iget-object v6, v5, Ljdl;->c:Ljava/lang/Object;

    iget-object v5, v5, Ljdl;->b:Ljava/lang/Object;

    iget v7, v0, Lhmh;->I:I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    array-length v10, v1

    const-string v11, "application/x-itut-t35"

    const/4 v12, 0x1

    if-ge v9, v10, :cond_1

    aget-object v10, v1, v9

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lhoo;->d()Lgut;

    move-result-object v10

    move-object v13, v6

    check-cast v13, Lhmy;

    invoke-virtual {v13, v10}, Lhmy;->a(Lgut;)I

    move-result v10

    invoke-virtual {v13, v10}, Lhmy;->b(I)Lgut;

    move-result-object v10

    invoke-virtual {v10, v8}, Lgut;->b(I)Lgti;

    move-result-object v10

    iget-object v10, v10, Lgti;->q:Ljava/lang/String;

    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v9, v12

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_1
    move v10, v8

    :goto_2
    array-length v13, v1

    if-ge v10, v13, :cond_5

    aget-object v13, v2, v10

    if-eqz v13, :cond_4

    aget-object v14, v1, v10

    if-eqz v14, :cond_2

    aget-boolean v14, p2, v10

    if-eqz v14, :cond_2

    if-eqz v9, :cond_4

    instance-of v14, v13, Lhma;

    if-eqz v14, :cond_4

    :cond_2
    instance-of v14, v13, Lhma;

    if-eqz v14, :cond_3

    check-cast v13, Lhma;

    iget-object v14, v0, Lhmh;->J:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v14, v13, Lhma;->a:Lhmq;

    check-cast v14, Lhmf;

    iget v14, v14, Lhmf;->a:I

    move-object v15, v5

    check-cast v15, [Z

    aget-boolean v16, v15, v14

    invoke-static/range {v16 .. v16}, Lcenr;->ay(Z)V

    move/from16 v16, v8

    iget v8, v0, Lhmh;->I:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v0, Lhmh;->I:I

    aput-boolean v16, v15, v14

    iget-object v8, v13, Lhma;->b:Lhmq;

    check-cast v8, Lhmf;

    iget v8, v8, Lhmf;->a:I

    aget-boolean v13, v15, v8

    invoke-static {v13}, Lcenr;->ay(Z)V

    iget v13, v0, Lhmh;->I:I

    add-int/lit8 v13, v13, -0x1

    iput v13, v0, Lhmh;->I:I

    aput-boolean v16, v15, v8

    goto :goto_3

    :cond_3
    move/from16 v16, v8

    check-cast v13, Lhmf;

    iget v8, v13, Lhmf;->a:I

    move-object v13, v5

    check-cast v13, [Z

    aget-boolean v14, v13, v8

    invoke-static {v14}, Lcenr;->ay(Z)V

    iget v14, v0, Lhmh;->I:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lhmh;->I:I

    aput-boolean v16, v13, v8

    :goto_3
    const/4 v8, 0x0

    aput-object v8, v2, v10

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v8

    iget-boolean v8, v0, Lhmh;->E:Z

    if-eqz v8, :cond_6

    if-nez v7, :cond_7

    :goto_5
    move v7, v12

    goto :goto_6

    :cond_6
    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-eqz v7, :cond_7

    iget-boolean v7, v0, Lhmh;->A:Z

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v7, v16

    :goto_6
    move/from16 v8, v16

    move v10, v8

    :goto_7
    array-length v13, v1

    if-ge v8, v13, :cond_10

    aget-object v13, v2, v8

    if-nez v13, :cond_e

    aget-object v13, v1, v8

    if-eqz v13, :cond_e

    invoke-interface {v13}, Lhoo;->q()I

    move-result v14

    if-ne v14, v12, :cond_8

    move v14, v12

    goto :goto_8

    :cond_8
    move/from16 v14, v16

    :goto_8
    invoke-static {v14}, Lcenr;->ay(Z)V

    move/from16 v14, v16

    invoke-interface {v13, v14}, Lhoo;->n(I)I

    move-result v15

    if-nez v15, :cond_9

    move v14, v12

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    invoke-static {v14}, Lcenr;->ay(Z)V

    invoke-interface {v13}, Lhoo;->d()Lgut;

    move-result-object v14

    move-object v15, v6

    check-cast v15, Lhmy;

    invoke-virtual {v15, v14}, Lhmy;->a(Lgut;)I

    move-result v14

    move-object/from16 v17, v5

    check-cast v17, [Z

    aget-boolean v18, v17, v14

    xor-int/lit8 v18, v18, 0x1

    invoke-static/range {v18 .. v18}, Lcenr;->ay(Z)V

    move/from16 v18, v12

    iget v12, v0, Lhmh;->I:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lhmh;->I:I

    aput-boolean v18, v17, v14

    invoke-interface {v13}, Lhoo;->c()Lgti;

    move-result-object v12

    iget-boolean v12, v12, Lgti;->w:Z

    or-int/2addr v10, v12

    new-instance v12, Lhmf;

    invoke-interface {v13}, Lhoo;->c()Lgti;

    move-result-object v1

    iget-boolean v1, v1, Lgti;->w:Z

    invoke-direct {v12, v0, v14, v1}, Lhmf;-><init>(Lhmh;IZ)V

    iget-boolean v1, v0, Lhmh;->t:Z

    if-eqz v1, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v19, v5

    const/16 v5, 0x25

    if-lt v1, v5, :cond_c

    if-nez v9, :cond_c

    invoke-interface {v13}, Lhoo;->c()Lgti;

    move-result-object v1

    iget-object v1, v1, Lgti;->q:Ljava/lang/String;

    invoke-static {v1}, Lguc;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_a
    iget v5, v15, Lhmy;->b:I

    if-ge v1, v5, :cond_c

    invoke-virtual {v15, v1}, Lhmy;->b(I)Lgut;

    move-result-object v5

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lgut;->b(I)Lgti;

    move-result-object v5

    iget-object v6, v5, Lgti;->q:Ljava/lang/String;

    invoke-static {v6, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, v5, Lgti;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move/from16 v16, v6

    array-length v6, v5

    move-object/from16 p2, v5

    const/4 v5, 0x5

    if-lt v6, v5, :cond_a

    aget-byte v5, p2, v16

    const/16 v6, -0x4b

    if-ne v5, v6, :cond_a

    aget-byte v5, p2, v18

    if-nez v5, :cond_a

    const/4 v5, 0x2

    aget-byte v5, p2, v5

    const/16 v6, -0x70

    if-ne v5, v6, :cond_a

    const/4 v5, 0x3

    aget-byte v5, p2, v5

    if-nez v5, :cond_a

    const/4 v5, 0x4

    aget-byte v5, p2, v5

    move/from16 v6, v18

    if-ne v5, v6, :cond_a

    aget-boolean v5, v17, v1

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcenr;->ay(Z)V

    iget v5, v0, Lhmh;->I:I

    add-int/2addr v5, v6

    iput v5, v0, Lhmh;->I:I

    aput-boolean v6, v17, v1

    new-instance v5, Lhma;

    new-instance v6, Lhmf;

    const/4 v15, 0x0

    invoke-direct {v6, v0, v1, v15}, Lhmf;-><init>(Lhmh;IZ)V

    invoke-interface {v13}, Lhoo;->c()Lgti;

    move-result-object v1

    invoke-direct {v5, v12, v6, v1}, Lhma;-><init>(Lhmq;Lhmq;Lgti;)V

    iget-object v1, v0, Lhmh;->J:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v5

    goto :goto_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v20

    const/16 v18, 0x1

    goto :goto_a

    :cond_b
    move-object/from16 v19, v5

    :cond_c
    move-object/from16 v20, v6

    :goto_b
    aput-object v12, v2, v8

    const/4 v6, 0x1

    aput-boolean v6, p4, v8

    if-nez v7, :cond_f

    iget-object v1, v0, Lhmh;->i:[Lhmp;

    aget-object v1, v1, v14

    invoke-virtual {v1}, Lhmp;->h()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v3, v4, v6}, Lhmp;->C(JZ)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    move v7, v1

    goto :goto_d

    :cond_e
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :cond_f
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    const/4 v12, 0x1

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_10
    iget-boolean v1, v0, Lhmh;->G:Z

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lhmh;->E:Z

    if-nez v1, :cond_12

    :cond_11
    iput-boolean v10, v0, Lhmh;->G:Z

    :cond_12
    iget v1, v0, Lhmh;->I:I

    if-nez v1, :cond_15

    const/4 v6, 0x0

    iput-boolean v6, v0, Lhmh;->M:Z

    iput-boolean v6, v0, Lhmh;->F:Z

    iput-boolean v6, v0, Lhmh;->G:Z

    iget-object v1, v0, Lhmh;->c:Lhpg;

    invoke-virtual {v1}, Lhpg;->g()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lhmh;->i:[Lhmp;

    array-length v5, v2

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v5, :cond_13

    aget-object v6, v2, v8

    invoke-virtual {v6}, Lhmp;->p()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Lhpg;->b()V

    goto :goto_11

    :cond_14
    const/4 v6, 0x0

    iput-boolean v6, v0, Lhmh;->m:Z

    iget-object v1, v0, Lhmh;->i:[Lhmp;

    array-length v2, v1

    move v8, v6

    :goto_f
    if-ge v8, v2, :cond_17

    aget-object v5, v1, v8

    invoke-virtual {v5}, Lhmp;->v()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    if-eqz v7, :cond_17

    invoke-virtual {v0, v3, v4}, Lhmh;->f(J)J

    move-result-wide v3

    move v8, v6

    :goto_10
    array-length v1, v2

    if-ge v8, v1, :cond_17

    aget-object v1, v2, v8

    if-eqz v1, :cond_16

    const/16 v18, 0x1

    aput-boolean v18, p4, v8

    instance-of v5, v1, Lhma;

    if-eqz v5, :cond_16

    check-cast v1, Lhma;

    invoke-virtual {v1}, Lhma;->d()V

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_17
    :goto_11
    const/4 v6, 0x1

    iput-boolean v6, v0, Lhmh;->E:Z

    return-wide v3
.end method

.method public final h()Lhmy;
    .locals 0

    invoke-direct {p0}, Lhmh;->D()V

    iget-object p0, p0, Lhmh;->Q:Ljdl;

    iget-object p0, p0, Ljdl;->c:Ljava/lang/Object;

    check-cast p0, Lhmy;

    return-object p0
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lhmh;->w()V

    iget-boolean v0, p0, Lhmh;->m:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lhmh;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lgud;

    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lhmh;->i:[Lhmp;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lhmh;->Q:Ljdl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljdl;->b:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lhmp;->m()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final k(Lhlk;J)V
    .locals 5

    iput-object p1, p0, Lhmh;->g:Lhlk;

    iget-object p1, p0, Lhmh;->u:Lgti;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lhmh;->r(II)Lhtd;

    move-result-object v0

    invoke-interface {v0, p1}, Lhtd;->b(Lgti;)V

    new-instance p1, Lhso;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v0, v3, v4}, Lhso;-><init>([J[JJ)V

    invoke-virtual {p0, p1}, Lhmh;->z(Lhsu;)V

    invoke-virtual {p0}, Lhmh;->s()V

    iput-wide p2, p0, Lhmh;->L:J

    return-void

    :cond_0
    iget-object p1, p0, Lhmh;->P:Lbkzi;

    invoke-virtual {p1}, Lbkzi;->l()Z

    invoke-direct {p0}, Lhmh;->E()V

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmh;->H:Z

    return-void
.end method

.method public final bridge synthetic mP(Lhpd;JJ)V
    .locals 10

    check-cast p1, Lhme;

    iget-wide p4, p0, Lhmh;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p4, v0

    const/4 p5, 0x1

    if-nez p4, :cond_1

    iget-object p4, p0, Lhmh;->B:Lhsu;

    if-eqz p4, :cond_1

    invoke-virtual {p0, p5}, Lhmh;->j(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lhmh;->k:J

    iget-object p4, p0, Lhmh;->O:Lhmk;

    iget-object v2, p0, Lhmh;->B:Lhsu;

    iget-boolean v3, p0, Lhmh;->C:Z

    invoke-virtual {p4, v0, v1, v2, v3}, Lhmk;->c(JLhsu;Z)V

    :cond_1
    iget-object p4, p1, Lhme;->b:Lgzk;

    new-instance v0, Lhle;

    iget-wide v1, p1, Lhme;->a:J

    iget-object v1, p1, Lhme;->d:Lgyt;

    iget-object v2, p4, Lgzk;->b:Landroid/net/Uri;

    iget-object v3, p4, Lgzk;->c:Ljava/util/Map;

    iget-wide v6, p4, Lgzk;->a:J

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    iget-object p2, p0, Lhmh;->R:Lctbs;

    iget-wide v6, p1, Lhme;->c:J

    iget-wide v8, p0, Lhmh;->k:J

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lctbs;->q(Lhle;IILgti;IJJ)V

    iput-boolean p5, p0, Lhmh;->m:Z

    iget-object p1, p0, Lhmh;->g:Lhlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhlk;->b(Lhms;)V

    return-void
.end method

.method public final bridge synthetic mQ(Lhpd;JZ)V
    .locals 11

    check-cast p1, Lhme;

    iget-object v0, p1, Lhme;->b:Lgzk;

    new-instance v1, Lhle;

    iget-wide v2, p1, Lhme;->a:J

    iget-object v2, p1, Lhme;->d:Lgyt;

    iget-object v3, v0, Lgzk;->b:Landroid/net/Uri;

    iget-object v4, v0, Lgzk;->c:Ljava/util/Map;

    iget-wide v7, v0, Lgzk;->a:J

    move-wide v5, p2

    invoke-direct/range {v1 .. v8}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    iget-wide v7, p1, Lhme;->c:J

    move-object v2, v1

    iget-object v1, p0, Lhmh;->R:Lctbs;

    const/4 v6, 0x0

    iget-wide v9, p0, Lhmh;->k:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lctbs;->p(Lhle;IILgti;IJJ)V

    if-nez p4, :cond_1

    iget-object p1, p0, Lhmh;->i:[Lhmp;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p1, p3

    invoke-virtual {p4}, Lhmp;->v()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lhmh;->I:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lhmh;->g:Lhlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhlk;->b(Lhms;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic mR(Lhpd;JLjava/io/IOException;I)Lkqy;
    .locals 13

    check-cast p1, Lhme;

    iget-object v0, p1, Lhme;->b:Lgzk;

    new-instance v1, Lhle;

    iget-wide v2, p1, Lhme;->a:J

    iget-object v2, p1, Lhme;->d:Lgyt;

    iget-object v3, v0, Lgzk;->b:Landroid/net/Uri;

    iget-object v4, v0, Lgzk;->c:Ljava/util/Map;

    iget-wide v7, v0, Lgzk;->a:J

    move-wide v5, p2

    invoke-direct/range {v1 .. v8}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    iget-wide v2, p1, Lhme;->c:J

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    new-instance v0, Lcubo;

    move-object/from16 v11, p4

    move/from16 v2, p5

    invoke-direct {v0, v11, v2}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwp;->h(Lcubo;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lhpg;->e:Lkqy;

    goto :goto_4

    :cond_0
    invoke-direct {p0}, Lhmh;->B()I

    move-result v0

    iget v7, p0, Lhmh;->N:I

    const/4 v8, 0x0

    if-le v0, v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    iget-boolean v9, p0, Lhmh;->l:Z

    if-nez v9, :cond_5

    iget-object v9, p0, Lhmh;->B:Lhsu;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lhsu;->a()J

    move-result-wide v9

    cmp-long v4, v9, v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lhmh;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhmh;->A()Z

    move-result v4

    if-nez v4, :cond_3

    iput-boolean v6, p0, Lhmh;->M:Z

    sget-object v0, Lhpg;->d:Lkqy;

    goto :goto_4

    :cond_3
    iput-boolean v0, p0, Lhmh;->F:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lhmh;->K:J

    iput v8, p0, Lhmh;->N:I

    iget-object v0, p0, Lhmh;->i:[Lhmp;

    array-length v9, v0

    :goto_1
    if-ge v8, v9, :cond_4

    aget-object v10, v0, v8

    invoke-virtual {v10}, Lhmp;->v()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4, v5, v4, v5}, Lhme;->c(JJ)V

    goto :goto_3

    :cond_5
    :goto_2
    iput v0, p0, Lhmh;->N:I

    :goto_3
    new-instance v0, Lkqy;

    invoke-direct {v0, v7, v2, v3}, Lkqy;-><init>(IJ)V

    :goto_4
    invoke-virtual {v0}, Lkqy;->c()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    move-object v2, v1

    iget-object v1, p0, Lhmh;->R:Lctbs;

    iget-wide v7, p1, Lhme;->c:J

    iget-wide v9, p0, Lhmh;->k:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v12}, Lctbs;->r(Lhle;IILgti;IJJLjava/io/IOException;Z)V

    return-object v0
.end method

.method public final bridge synthetic mT(Lhpd;JI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhme;

    iget-object v2, v1, Lhme;->b:Lgzk;

    if-nez p4, :cond_0

    new-instance v2, Lhle;

    iget-wide v3, v1, Lhme;->a:J

    iget-object v3, v1, Lhme;->d:Lgyt;

    move-wide/from16 v8, p2

    invoke-direct {v2, v3, v8, v9}, Lhle;-><init>(Lgyt;J)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Lhle;

    iget-wide v5, v1, Lhme;->a:J

    iget-object v5, v1, Lhme;->d:Lgyt;

    iget-object v6, v2, Lgzk;->b:Landroid/net/Uri;

    iget-object v7, v2, Lgzk;->c:Ljava/util/Map;

    iget-wide v10, v2, Lgzk;->a:J

    invoke-direct/range {v4 .. v11}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    move-object v6, v4

    :goto_0
    iget-object v5, v0, Lhmh;->R:Lctbs;

    iget-wide v11, v1, Lhme;->c:J

    iget-wide v13, v0, Lhmh;->k:J

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p4

    invoke-virtual/range {v5 .. v15}, Lctbs;->s(Lhle;IILgti;IJJI)V

    return-void
.end method

.method public final n(Lhci;)Z
    .locals 1

    iget-boolean p1, p0, Lhmh;->m:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lhmh;->c:Lhpg;

    invoke-virtual {p1}, Lhpg;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhmh;->M:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhmh;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmh;->u:Lgti;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lhmh;->I:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhmh;->P:Lbkzi;

    invoke-virtual {v0}, Lbkzi;->l()Z

    move-result v0

    invoke-virtual {p1}, Lhpg;->g()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lhmh;->E()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lhmh;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmh;->c:Lhpg;

    invoke-virtual {v0}, Lhpg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhmh;->P:Lbkzi;

    invoke-virtual {p0}, Lbkzi;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(J)V
    .locals 5

    iget-boolean v0, p0, Lhmh;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lhmh;->D()V

    invoke-direct {p0}, Lhmh;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhmh;->Q:Ljdl;

    iget-object v0, v0, Ljdl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhmh;->i:[Lhmp;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lhmh;->i:[Lhmp;

    aget-object v3, v3, v2

    move-object v4, v0

    check-cast v4, [Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, p1, p2, v4}, Lhmp;->D(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final q(Lhmg;)Lhtd;
    .locals 5

    iget-object v0, p0, Lhmh;->i:[Lhmp;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lhmh;->x:[Lhmg;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lhmg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lhmh;->i:[Lhmp;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lhmh;->y:Z

    if-eqz v1, :cond_2

    iget p0, p1, Lhmg;->a:I

    invoke-static {}, Lgww;->f()V

    new-instance p0, Lhsa;

    invoke-direct {p0}, Lhsa;-><init>()V

    return-object p0

    :cond_2
    iget-object v1, p0, Lhmh;->s:Lhou;

    iget-object v2, p0, Lhmh;->r:Lhio;

    iget-object v3, p0, Lhmh;->S:Lctbs;

    new-instance v4, Lhmp;

    invoke-direct {v4, v1, v2, v3}, Lhmp;-><init>(Lhou;Lhio;Lctbs;)V

    new-instance v1, Lhmd;

    invoke-direct {v1, v4}, Lhmd;-><init>(Lhmp;)V

    iput-object p0, v4, Lhmp;->b:Lhmo;

    iget-object v2, p0, Lhmh;->x:[Lhmg;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhmg;

    aput-object p1, v2, v0

    sget-object p1, Lgxn;->a:Ljava/lang/String;

    iput-object v2, p0, Lhmh;->x:[Lhmg;

    iget-object p1, p0, Lhmh;->i:[Lhmp;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhmp;

    aput-object v4, p1, v0

    iput-object p1, p0, Lhmh;->i:[Lhmp;

    iget-object p1, p0, Lhmh;->w:[Lhmd;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhmd;

    aput-object v1, p1, v0

    iput-object p1, p0, Lhmh;->w:[Lhmd;

    return-object v1
.end method

.method public final r(II)Lhtd;
    .locals 1

    new-instance p2, Lhmg;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lhmg;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lhmh;->q(Lhmg;)Lhtd;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmh;->y:Z

    iget-object v0, p0, Lhmh;->f:Landroid/os/Handler;

    iget-object p0, p0, Lhmh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t()V
    .locals 15

    iget-boolean v0, p0, Lhmh;->n:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lhmh;->j:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lhmh;->y:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhmh;->B:Lhsu;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lhmh;->i:[Lhmp;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lhmp;->o()Lgti;

    move-result-object v4

    if-eqz v4, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhmh;->P:Lbkzi;

    invoke-virtual {v0}, Lbkzi;->m()V

    iget-object v0, p0, Lhmh;->i:[Lhmp;

    array-length v0, v0

    const/4 v1, -0x1

    move v4, v1

    move v3, v2

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object v6, p0, Lhmh;->i:[Lhmp;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lhmp;->o()Lgti;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lgti;->q:Ljava/lang/String;

    invoke-static {v6}, Lguc;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lhmh;->C(I)I

    move-result v7

    invoke-static {v4}, Lhmh;->C(I)I

    move-result v8

    if-le v7, v8, :cond_2

    move v4, v6

    :cond_2
    if-le v7, v8, :cond_3

    move v5, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v0, [Lgut;

    new-array v4, v0, [Z

    move v6, v2

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v6, v0, :cond_d

    iget-object v10, p0, Lhmh;->i:[Lhmp;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lhmp;->o()Lgti;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lgti;->q:Ljava/lang/String;

    invoke-static {v11}, Lguc;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v11}, Lguc;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move v13, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v13, v9

    :goto_4
    aput-boolean v13, v4, v6

    iget-boolean v14, p0, Lhmh;->z:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lhmh;->z:Z

    invoke-static {v11}, Lguc;->k(Ljava/lang/String;)Z

    move-result v11

    iget-wide v13, p0, Lhmh;->v:J

    cmp-long v7, v13, v7

    if-eqz v7, :cond_7

    if-ne v0, v9, :cond_7

    if-eqz v11, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    move v7, v2

    :goto_5
    iput-boolean v7, p0, Lhmh;->A:Z

    iget-object v7, p0, Lhmh;->h:Lhus;

    if-eqz v7, :cond_b

    if-nez v12, :cond_8

    iget-object v8, p0, Lhmh;->x:[Lhmg;

    aget-object v8, v8, v6

    iget-boolean v8, v8, Lhmg;->b:Z

    if-eqz v8, :cond_a

    :cond_8
    iget-object v8, v10, Lgti;->m:Lgub;

    if-nez v8, :cond_9

    new-instance v8, Lgub;

    new-array v11, v9, [Lgua;

    aput-object v7, v11, v2

    invoke-direct {v8, v11}, Lgub;-><init>([Lgua;)V

    goto :goto_6

    :cond_9
    new-array v11, v9, [Lgua;

    aput-object v7, v11, v2

    invoke-virtual {v8, v11}, Lgub;->d([Lgua;)Lgub;

    move-result-object v8

    :goto_6
    new-instance v11, Lgth;

    invoke-direct {v11, v10}, Lgth;-><init>(Lgti;)V

    iput-object v8, v11, Lgth;->l:Lgub;

    new-instance v10, Lgti;

    invoke-direct {v10, v11}, Lgti;-><init>(Lgth;)V

    :cond_a
    if-eqz v12, :cond_b

    iget v8, v10, Lgti;->i:I

    if-ne v8, v1, :cond_b

    iget v8, v10, Lgti;->j:I

    if-ne v8, v1, :cond_b

    iget v7, v7, Lhus;->a:I

    if-eq v7, v1, :cond_b

    new-instance v8, Lgth;

    invoke-direct {v8, v10}, Lgth;-><init>(Lgti;)V

    iput v7, v8, Lgth;->i:I

    new-instance v10, Lgti;

    invoke-direct {v10, v8}, Lgti;-><init>(Lgth;)V

    :cond_b
    iget-object v7, p0, Lhmh;->r:Lhio;

    invoke-interface {v7, v10}, Lhio;->a(Lgti;)I

    move-result v7

    invoke-virtual {v10, v7}, Lgti;->b(I)Lgti;

    move-result-object v7

    if-eq v6, v5, :cond_c

    new-instance v8, Lgth;

    invoke-direct {v8, v7}, Lgth;-><init>(Lgti;)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lgth;->m:Ljava/lang/String;

    new-instance v7, Lgti;

    invoke-direct {v7, v8}, Lgti;-><init>(Lgth;)V

    :cond_c
    new-instance v8, Lgut;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    new-array v9, v9, [Lgti;

    aput-object v7, v9, v2

    invoke-direct {v8, v10, v9}, Lgut;-><init>(Ljava/lang/String;[Lgti;)V

    aput-object v8, v3, v6

    iget-object v7, p0, Lhmh;->i:[Lhmp;

    aget-object v7, v7, v6

    const-wide/high16 v8, -0x8000000000000000L

    invoke-virtual {v7, v8, v9}, Lhmp;->x(J)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_d
    new-instance v0, Ljdl;

    new-instance v1, Lhmy;

    invoke-direct {v1, v3}, Lhmy;-><init>([Lgut;)V

    invoke-direct {v0, v1, v4}, Ljdl;-><init>(Lhmy;[Z)V

    iput-object v0, p0, Lhmh;->Q:Ljdl;

    iget-boolean v0, p0, Lhmh;->A:Z

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lhmh;->k:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_e

    iget-wide v0, p0, Lhmh;->v:J

    iput-wide v0, p0, Lhmh;->k:J

    new-instance v0, Lhmb;

    iget-object v1, p0, Lhmh;->B:Lhsu;

    invoke-direct {v0, p0, v1}, Lhmb;-><init>(Lhmh;Lhsu;)V

    iput-object v0, p0, Lhmh;->B:Lhsu;

    :cond_e
    iget-object v0, p0, Lhmh;->O:Lhmk;

    iget-wide v1, p0, Lhmh;->k:J

    iget-object v3, p0, Lhmh;->B:Lhsu;

    iget-boolean v4, p0, Lhmh;->C:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lhmk;->c(JLhsu;Z)V

    iput-boolean v9, p0, Lhmh;->j:Z

    iget-object v0, p0, Lhmh;->g:Lhlk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lhlk;->mO(Lhll;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final u(I)V
    .locals 9

    invoke-direct {p0}, Lhmh;->D()V

    iget-object v0, p0, Lhmh;->Q:Ljdl;

    iget-object v1, v0, Ljdl;->a:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Ljdl;->c:Ljava/lang/Object;

    check-cast v0, Lhmy;

    invoke-virtual {v0, p1}, Lhmy;->b(I)Lgut;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgut;->b(I)Lgti;

    move-result-object v5

    iget-object v3, p0, Lhmh;->R:Lctbs;

    iget-object v0, v5, Lgti;->q:Ljava/lang/String;

    invoke-static {v0}, Lguc;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    iget-wide v7, p0, Lhmh;->K:J

    invoke-virtual/range {v3 .. v8}, Lctbs;->o(ILgti;IJ)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 3

    invoke-direct {p0}, Lhmh;->D()V

    iget-boolean v0, p0, Lhmh;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhmh;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmh;->Q:Ljdl;

    iget-object v0, v0, Ljdl;->d:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lhmh;->i:[Lhmp;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhmp;->A(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhmh;->L:J

    iput-boolean v0, p0, Lhmh;->M:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhmh;->F:Z

    iput-wide v1, p0, Lhmh;->K:J

    iput v0, p0, Lhmh;->N:I

    iget-object p1, p0, Lhmh;->i:[Lhmp;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lhmp;->v()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhmh;->g:Lhlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhlk;->b(Lhms;)V

    :cond_3
    :goto_1
    return-void
.end method

.method final w()V
    .locals 1

    iget v0, p0, Lhmh;->D:I

    invoke-static {v0}, Lfwp;->g(I)I

    move-result v0

    iget-object p0, p0, Lhmh;->c:Lhpg;

    invoke-virtual {p0, v0}, Lhpg;->d(I)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lhmh;->i:[Lhmp;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lhmp;->u()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhmh;->T:Lzbi;

    iget-object v0, p0, Lzbi;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhsd;->c()V

    iput-object v1, p0, Lzbi;->b:Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Lzbi;->c:Ljava/lang/Object;

    return-void
.end method

.method public final y(Lhsu;)V
    .locals 3

    new-instance v0, Lhfn;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lhmh;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(Lhsu;)V
    .locals 7

    iget-object v0, p0, Lhmh;->h:Lhus;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lhst;

    invoke-direct {v0, v1, v2}, Lhst;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lhmh;->B:Lhsu;

    invoke-interface {p1}, Lhsu;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lhmh;->k:J

    iget-boolean v0, p0, Lhmh;->l:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lhsu;->a()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lhmh;->C:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lhmh;->D:I

    iget-boolean v0, p0, Lhmh;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhmh;->O:Lhmk;

    iget-wide v1, p0, Lhmh;->k:J

    invoke-virtual {v0, v1, v2, p1, v3}, Lhmk;->c(JLhsu;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lhmh;->t()V

    return-void
.end method
