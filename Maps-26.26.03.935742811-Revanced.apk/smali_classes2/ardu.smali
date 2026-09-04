.class public Lardu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final c:Lcbka;

.field private static final d:Lcira;

.field private static final e:Lcmkq;

.field private static final f:Lcnlk;


# instance fields
.field private final g:Landroid/app/Application;

.field private final h:Lblgq;

.field private final i:Lvud;

.field private final j:Laaqt;

.field private final k:Lalza;

.field private final l:Lalqr;

.field private final m:Lbbub;

.field private final n:Lbbub;

.field private final o:Lazus;

.field private final p:Lbcez;

.field private final q:Lcufa;

.field private final r:Lwoi;

.field private final s:Lafvp;

.field private final t:Lalpy;

.field private final u:Lcufa;

.field private final v:Lcufa;

.field private final w:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ardu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lardu;->c:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lardu;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    sput-wide v0, Lardu;->b:J

    sget-object v0, Lcira;->a:Lcira;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcira;

    iget v2, v1, Lcira;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcira;->b:I

    const/4 v2, 0x7

    iput v2, v1, Lcira;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcira;

    iget v2, v1, Lcira;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcira;->b:I

    const/4 v2, 0x1

    iput v2, v1, Lcira;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcira;

    iget v3, v1, Lcira;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcira;->b:I

    const/4 v3, 0x3

    iput v3, v1, Lcira;->f:I

    sget-object v1, Lciqz;->a:Lciqz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciqz;

    iget v4, v3, Lciqz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lciqz;->b:I

    iput-boolean v2, v3, Lciqz;->c:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciqz;

    iget v4, v3, Lciqz;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lciqz;->b:I

    iput-boolean v2, v3, Lciqz;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcira;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lciqz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcira;->c:Lciqz;

    iget v1, v3, Lcira;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcira;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcira;

    sput-object v0, Lardu;->d:Lcira;

    sget-object v0, Lcmkq;->a:Lcmkq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmkq;

    iget v3, v1, Lcmkq;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lcmkq;->b:I

    iput-boolean v2, v1, Lcmkq;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmkq;

    sput-object v0, Lardu;->e:Lcmkq;

    sget-object v0, Lcnlk;->a:Lcnlk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcnkb;->a:Lcnkb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnkb;

    invoke-static {v3}, Lcnkb;->a(Lcnkb;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnlk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnkb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcnlk;->c:Lcnkb;

    iget v1, v3, Lcnlk;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcnlk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnlk;

    sput-object v0, Lardu;->f:Lcnlk;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblgq;Lvud;Laaqt;Lalza;Lalqr;Lbbub;Lbbub;Lazus;Lcufa;Lbcez;Lwoi;Lafvp;Lalpy;Lcapl;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lardu;->g:Landroid/app/Application;

    iput-object p2, p0, Lardu;->h:Lblgq;

    iput-object p3, p0, Lardu;->i:Lvud;

    iput-object p4, p0, Lardu;->j:Laaqt;

    iput-object p5, p0, Lardu;->k:Lalza;

    iput-object p6, p0, Lardu;->l:Lalqr;

    iput-object p7, p0, Lardu;->m:Lbbub;

    iput-object p8, p0, Lardu;->n:Lbbub;

    iput-object p9, p0, Lardu;->o:Lazus;

    iput-object p11, p0, Lardu;->p:Lbcez;

    iput-object p10, p0, Lardu;->q:Lcufa;

    iput-object p12, p0, Lardu;->r:Lwoi;

    iput-object p13, p0, Lardu;->s:Lafvp;

    iput-object p14, p0, Lardu;->t:Lalpy;

    move-object p1, p15

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lbcww;

    iput-object p1, p0, Lardu;->w:Lbcww;

    move-object/from16 p1, p16

    iput-object p1, p0, Lardu;->u:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lardu;->v:Lcufa;

    return-void
.end method

.method public static b(Ljava/util/Set;)Lcoes;
    .locals 4

    sget-object v0, Larbn;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Larbn;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larbn;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcoes;->a:Lcoes;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larbn;

    invoke-static {v1}, Lgcd;->W(Larbn;)Larcd;

    move-result-object v1

    invoke-interface {v1, v0}, Larcd;->m(Lcqri;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcoes;

    return-object p0
.end method

.method private static d(II)Lcyzr;
    .locals 4

    sget-object v0, Lcmtg;->a:Lcmtg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcmtg;

    iget v2, v1, Lcmtg;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcmtg;->b:I

    iput p0, v1, Lcmtg;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcmtg;

    iget v1, p0, Lcmtg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcmtg;->b:I

    iput p1, p0, Lcmtg;->d:I

    sget-object p0, Lcmsx;->d:Lcmsx;

    invoke-virtual {v0, p0}, Lcyzr;->s(Lcmsx;)V

    sget-object p0, Lcmsx;->b:Lcmsx;

    invoke-virtual {v0, p0}, Lcyzr;->s(Lcmsx;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcmtg;

    iput v3, p0, Lcmtg;->e:I

    iget p1, p0, Lcmtg;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcmtg;->b:I

    return-object v0
.end method


# virtual methods
.method public final a(Larbp;Ljava/util/Set;)Lcirj;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lardu;->c(Larbp;Ljava/util/Set;)Lcqri;

    move-result-object p0

    invoke-static {p2}, Lardu;->b(Ljava/util/Set;)Lcoes;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcirj;

    sget-object v0, Lcirj;->a:Lcirj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcirj;->m:Lcoes;

    iget p1, p2, Lcirj;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p2, Lcirj;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcirj;

    return-object p0
.end method

.method public final c(Larbp;Ljava/util/Set;)Lcqri;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lciqw;->a:Lciqw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Lardu;->h:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    sget-wide v5, Lardu;->a:J

    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sget-wide v6, Lardu;->b:J

    iget-object v8, v0, Lardu;->i:Lvud;

    invoke-interface {v8, v4, v5, v6, v7}, Lvud;->a(JJ)Lcmls;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciqw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lciqw;->c:Lcmls;

    iget v4, v5, Lciqw;->b:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Lciqw;->b:I

    iget-object v4, v1, Larbp;->b:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciqw;

    check-cast v5, Lchqe;

    iput-object v5, v8, Lciqw;->d:Lchqe;

    iget v5, v8, Lciqw;->b:I

    or-int/2addr v5, v7

    iput v5, v8, Lciqw;->b:I

    :cond_0
    iget-object v5, v1, Larbp;->d:Larcb;

    invoke-virtual {v5}, Larcb;->m()Lbnwt;

    move-result-object v8

    sget-object v9, Lbnwt;->a:Lbnwt;

    invoke-virtual {v8, v9}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x4

    if-nez v8, :cond_1

    invoke-virtual {v5}, Larcb;->m()Lbnwt;

    move-result-object v8

    invoke-virtual {v8}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lciqw;

    iget v11, v10, Lciqw;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lciqw;->b:I

    iput-object v8, v10, Lciqw;->e:Ljava/lang/String;

    :cond_1
    sget-object v8, Lcmtj;->a:Lcmtj;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmtj;

    iget v12, v11, Lcmtj;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Lcmtj;->b:I

    iput-boolean v6, v11, Lcmtj;->d:Z

    invoke-virtual {v5}, Larcb;->c()I

    move-result v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmtj;

    iget v13, v12, Lcmtj;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lcmtj;->b:I

    iput v11, v12, Lcmtj;->e:I

    sget-object v11, Lcmth;->a:Lcmth;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmth;

    iget v13, v12, Lcmth;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lcmth;->b:I

    iput-boolean v6, v12, Lcmth;->c:Z

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmtj;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcmth;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcmtj;->f:Lcmth;

    iget v11, v12, Lcmtj;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v12, Lcmtj;->b:I

    invoke-virtual {v5}, Larcb;->j()I

    move-result v11

    invoke-virtual {v5}, Larcb;->i()I

    move-result v12

    invoke-static {v11, v12}, Lardu;->d(II)Lcyzr;

    move-result-object v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmtj;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcmtg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcmtj;->c:Lcmtg;

    iget v11, v12, Lcmtj;->b:I

    or-int/2addr v11, v7

    iput v11, v12, Lcmtj;->b:I

    sget-object v11, Lcirj;->a:Lcirj;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcirj;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lciqw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lcirj;->f:Lciqw;

    iget v3, v12, Lcirj;->b:I

    or-int/2addr v3, v7

    iput v3, v12, Lcirj;->b:I

    sget-object v3, Lcllx;->a:Lcnqg;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcirj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lcirj;->v:Lcnqg;

    iget v3, v12, Lcirj;->b:I

    const/high16 v13, 0x200000

    or-int/2addr v3, v13

    iput v3, v12, Lcirj;->b:I

    invoke-virtual {v5}, Larcb;->x()Z

    move-result v3

    sget-object v12, Lcttg;->a:Lcttg;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcyzr;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcyzr;->instance:Lcqrq;

    check-cast v13, Lcttg;

    iget v14, v13, Lcttg;->b:I

    const/high16 v15, 0x4000000

    or-int/2addr v14, v15

    iput v14, v13, Lcttg;->b:I

    iput-boolean v6, v13, Lcttg;->A:Z

    sget-object v13, Lcnwd;->a:Lcnwd;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcyzr;

    sget-object v14, Lcnwc;->b:Lcnwc;

    invoke-virtual {v13, v14}, Lcyzr;->o(Lcnwc;)V

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcyzr;->instance:Lcqrq;

    check-cast v14, Lcttg;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcnwd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcttg;->v:Lcnwd;

    iget v13, v14, Lcttg;->b:I

    const/high16 v16, 0x100000

    or-int v13, v13, v16

    iput v13, v14, Lcttg;->b:I

    sget-object v13, Lcmwa;->a:Lcmwa;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcyzr;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcyzr;->instance:Lcqrq;

    check-cast v14, Lcmwa;

    move/from16 v17, v15

    const/4 v15, 0x3

    iput v15, v14, Lcmwa;->e:I

    move/from16 v18, v9

    iget v9, v14, Lcmwa;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v14, Lcmwa;->b:I

    sget-object v9, Lcnai;->a:Lcnai;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnai;

    iget v15, v14, Lcnai;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lcnai;->b:I

    iput-boolean v6, v14, Lcnai;->d:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnai;

    iput v7, v14, Lcnai;->e:I

    iget v15, v14, Lcnai;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lcnai;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnai;

    iput v7, v14, Lcnai;->f:I

    iget v15, v14, Lcnai;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lcnai;->b:I

    if-eq v6, v3, :cond_2

    move/from16 v3, v18

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnai;

    add-int/lit8 v3, v3, -0x1

    iput v3, v14, Lcnai;->g:I

    iget v3, v14, Lcnai;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v14, Lcnai;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v3, v13, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcmwa;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcnai;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v3, Lcmwa;->i:Lcnai;

    iget v9, v3, Lcmwa;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v3, Lcmwa;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v3, v12, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcttg;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v3, Lcttg;->i:Lcmwa;

    iget v9, v3, Lcttg;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v3, Lcttg;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcttg;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcirj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lcirj;->g:Lcttg;

    iget v3, v9, Lcirj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v9, Lcirj;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcirj;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmtj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v3, Lcirj;->k:Lcmtj;

    iget v9, v3, Lcirj;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v3, Lcirj;->b:I

    invoke-virtual {v5}, Larcb;->x()Z

    move-result v3

    iget-object v1, v1, Larbp;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v9, Lcmks;->a:Lcmks;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmks;

    iget v12, v10, Lcmks;->b:I

    or-int/2addr v12, v6

    iput v12, v10, Lcmks;->b:I

    const/4 v12, 0x3

    iput v12, v10, Lcmks;->c:I

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    const/16 v10, 0xa

    invoke-static {v10, v12}, Lardu;->d(II)Lcyzr;

    move-result-object v10

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmtj;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcmtg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lcmtj;->c:Lcmtg;

    iget v10, v12, Lcmtj;->b:I

    or-int/2addr v10, v7

    iput v10, v12, Lcmtj;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmks;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmtj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcmks;->d:Lcmtj;

    iget v8, v10, Lcmks;->b:I

    or-int/2addr v8, v7

    iput v8, v10, Lcmks;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmks;

    iget v10, v8, Lcmks;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Lcmks;->b:I

    iput-boolean v3, v8, Lcmks;->e:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmks;

    iget-object v8, v3, Lcmks;->f:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v3, Lcmks;->f:Lcqsi;

    :cond_3
    iget-object v3, v3, Lcmks;->f:Lcqsi;

    invoke-static {v1, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmks;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcirj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcirj;->l:Lcmks;

    iget v1, v3, Lcirj;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lcirj;->b:I

    sget-object v1, Lardu;->d:Lcira;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcirj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcirj;->o:Lcira;

    iget v1, v3, Lcirj;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lcirj;->b:I

    sget-object v1, Lardu;->e:Lcmkq;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcirj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcirj;->q:Lcmkq;

    iget v1, v3, Lcirj;->b:I

    const v8, 0x8000

    or-int/2addr v1, v8

    iput v1, v3, Lcirj;->b:I

    sget-object v1, Lcirb;->a:Lcirb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v3, v0, Lardu;->o:Lazus;

    invoke-interface {v3}, Lazus;->getCrisisParameters()Lcjod;

    move-result-object v9

    iget-boolean v9, v9, Lcjod;->d:Z

    xor-int/2addr v9, v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcirb;

    iget v12, v10, Lcirb;->b:I

    or-int/2addr v12, v6

    iput v12, v10, Lcirb;->b:I

    iput-boolean v9, v10, Lcirb;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcirb;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcirj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lcirj;->p:Lcirb;

    iget v1, v9, Lcirj;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v9, Lcirj;->b:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v1, v9}, Lbhuu;->d(ZZZLjava/util/List;Lcgnk;)Lcyzr;

    move-result-object v1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcirj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lcirj;->n:Lctus;

    iget v1, v9, Lcirj;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v9, Lcirj;->b:I

    sget-object v1, Lcirh;->a:Lcirh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v5}, Larcb;->k()I

    move-result v9

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v12, v1, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcirh;

    iget v13, v12, Lcirh;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lcirh;->b:I

    iput v9, v12, Lcirh;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcirh;

    iget v12, v9, Lcirh;->b:I

    or-int/2addr v12, v7

    iput v12, v9, Lcirh;->b:I

    iput-boolean v6, v9, Lcirh;->d:Z

    iget-object v9, v0, Lardu;->m:Lbbub;

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v12

    check-cast v12, Lctqy;

    iget-boolean v12, v12, Lctqy;->d:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v13, v1, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcirh;

    iget v14, v13, Lcirh;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcirh;->b:I

    iput-boolean v12, v13, Lcirh;->e:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcirj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcirh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v12, Lcirj;->y:Lcirh;

    iget v1, v12, Lcirj;->b:I

    or-int v1, v1, v17

    iput v1, v12, Lcirj;->b:I

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctqy;

    iget-boolean v1, v1, Lctqy;->J:Z

    sget-object v9, Lcirf;->a:Lcirf;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v5}, Larcb;->g()I

    move-result v12

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcirf;

    iget v14, v13, Lcirf;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lcirf;->b:I

    iput v12, v13, Lcirf;->c:I

    sget-object v12, Lcohw;->a:Lcohw;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcqrk;

    sget-object v13, Lcohn;->a:Lcohn;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcohn;

    iget v15, v14, Lcohn;->b:I

    or-int/2addr v15, v6

    iput v15, v14, Lcohn;->b:I

    iput-boolean v6, v14, Lcohn;->c:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lcohw;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcohn;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcohw;->k:Lcohn;

    iget v13, v14, Lcohw;->b:I

    const/high16 v15, 0x1000000

    or-int/2addr v13, v15

    iput v13, v14, Lcohw;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcirf;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcohw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcirf;->d:Lcohw;

    iget v12, v13, Lcirf;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v13, Lcirf;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcirf;

    iget v13, v12, Lcirf;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lcirf;->b:I

    iput-boolean v1, v12, Lcirf;->e:Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcirf;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcirj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lcirj;->z:Lcirf;

    iget v1, v9, Lcirj;->b:I

    const/high16 v12, 0x10000000

    or-int/2addr v1, v12

    iput v1, v9, Lcirj;->b:I

    sget-object v1, Lciqy;->a:Lciqy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v5}, Larcb;->d()I

    move-result v9

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v12, v1, Lcqri;->instance:Lcqrq;

    check-cast v12, Lciqy;

    iget v13, v12, Lciqy;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lciqy;->b:I

    iput v9, v12, Lciqy;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcirj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lciqy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lcirj;->A:Lciqy;

    iget v1, v9, Lcirj;->b:I

    const/high16 v12, 0x40000000    # 2.0f

    or-int/2addr v1, v12

    iput v1, v9, Lcirj;->b:I

    sget-object v1, Lcire;->a:Lcire;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v5}, Larcb;->f()I

    move-result v9

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v12, v1, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcire;

    iget v13, v12, Lcire;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lcire;->b:I

    iput v9, v12, Lcire;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcirj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcire;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lcirj;->B:Lcire;

    iget v1, v9, Lcirj;->b:I

    const/high16 v12, -0x80000000

    or-int/2addr v1, v12

    iput v1, v9, Lcirj;->b:I

    sget-object v1, Lciri;->a:Lciri;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v5}, Larcb;->h()I

    move-result v9

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v12, v1, Lcqri;->instance:Lcqrq;

    check-cast v12, Lciri;

    iget v13, v12, Lciri;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lciri;->b:I

    iput v9, v12, Lciri;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcirj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lciri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lcirj;->C:Lciri;

    iget v1, v9, Lcirj;->c:I

    or-int/2addr v1, v6

    iput v1, v9, Lcirj;->c:I

    iget-object v1, v0, Lardu;->k:Lalza;

    invoke-interface {v1}, Lalza;->a()Lcmlo;

    move-result-object v1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcirj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lcirj;->j:Lcmlo;

    iget v1, v9, Lcirj;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v9, Lcirj;->b:I

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v9, Lccdk;->Hc:Lccdk;

    iget v9, v9, Lccdk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v12, v1, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmjf;

    iget v13, v12, Lcmjf;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lcmjf;->b:I

    iput v9, v12, Lcmjf;->h:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcirj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lcirj;->i:Lcmjf;

    iget v1, v9, Lcirj;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v9, Lcirj;->b:I

    invoke-virtual {v5}, Larcb;->s()Lcnlz;

    move-result-object v1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcirj;

    iget v1, v1, Lcnlz;->d:I

    iput v1, v9, Lcirj;->h:I

    iget v1, v9, Lcirj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v9, Lcirj;->b:I

    iget-object v1, v0, Lardu;->v:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbdo;

    invoke-interface {v1}, Lbbdo;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcoer;->a:Lcoer;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcoer;

    iput v7, v9, Lcoer;->c:I

    iget v12, v9, Lcoer;->b:I

    or-int/2addr v12, v6

    iput v12, v9, Lcoer;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcirj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcoer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lcirj;->N:Lcoer;

    iget v1, v9, Lcirj;->c:I

    const/high16 v12, 0x20000

    or-int/2addr v1, v12

    iput v1, v9, Lcirj;->c:I

    :cond_4
    iget-object v1, v0, Lardu;->j:Laaqt;

    iget-object v9, v1, Laaqt;->b:Lagsn;

    invoke-interface {v9}, Lagsn;->h()Lckad;

    move-result-object v12

    invoke-interface {v12}, Lckad;->w()Lcjzj;

    move-result-object v12

    iget v12, v12, Lcjzj;->c:I

    invoke-static {v12}, La;->cz(I)I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v13, v18

    if-ne v12, v13, :cond_6

    sget-object v12, Lciqx;->a:Lciqx;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lciqx;

    iget v14, v13, Lciqx;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lciqx;->b:I

    iput-boolean v6, v13, Lciqx;->c:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcirj;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lciqx;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcirj;->D:Lciqx;

    iget v12, v13, Lcirj;->c:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v13, Lcirj;->c:I

    :cond_6
    :goto_1
    invoke-virtual {v5}, Larcb;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Lardu;->c:Lcbka;

    sget-object v13, Lbroo;->a:Lbroo;

    const-string v14, "Must populate surface Ids in PassiveAssistRequest."

    const/16 v15, 0x1a0f

    invoke-static {v13, v14, v15, v12}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_7
    invoke-virtual {v5}, Larcb;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lcofa;->a:Lcofa;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcofa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v8

    iget v8, v15, Lcofa;->b:I

    or-int/2addr v8, v6

    iput v8, v15, Lcofa;->b:I

    iput-object v13, v15, Lcofa;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v8, v11, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcirj;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcofa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lcirj;->e:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v8, Lcirj;->e:Lcqsi;

    :cond_8
    iget-object v8, v8, Lcirj;->e:Lcqsi;

    invoke-interface {v8, v13}, Lcqsi;->add(Ljava/lang/Object;)Z

    move/from16 v8, p1

    goto :goto_2

    :cond_9
    move/from16 p1, v8

    invoke-virtual {v5}, Larcb;->b()I

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Larcb;->b()I

    move-result v8

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcirj;

    iget v13, v12, Lcirj;->b:I

    const/high16 v14, 0x400000

    or-int/2addr v13, v14

    iput v13, v12, Lcirj;->b:I

    iput v8, v12, Lcirj;->w:I

    :cond_a
    sget-object v8, Larbn;->d:Larbn;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lardu;->f:Lcnlk;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcirj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lcirj;->x:Lcnlk;

    iget v8, v12, Lcirj;->b:I

    const/high16 v13, 0x800000

    or-int/2addr v8, v13

    iput v8, v12, Lcirj;->b:I

    :cond_b
    sget-object v8, Larbn;->e:Larbn;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lcirc;->a:Lcirc;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v4, Lchqe;

    invoke-static {v4}, Lbjho;->Q(Lchqe;)Lbnxc;

    move-result-object v4

    iget-object v13, v0, Lardu;->g:Landroid/app/Application;

    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v14, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x10000

    float-to-double v12, v13

    invoke-static {v4, v14, v15, v12, v13}, Lbnwy;->b(Lbnxc;IID)D

    move-result-wide v12

    iget-object v14, v0, Lardu;->l:Lalqr;

    invoke-interface {v14}, Lalqr;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lalqp;

    iget-object v10, v15, Lalqp;->a:Lcipp;

    move/from16 v19, v7

    iget-object v7, v10, Lcipp;->e:Lcipl;

    if-nez v7, :cond_c

    sget-object v7, Lcipl;->a:Lcipl;

    :cond_c
    iget-object v7, v7, Lcipl;->e:Lcipk;

    if-nez v7, :cond_d

    sget-object v7, Lcipk;->a:Lcipk;

    :cond_d
    iget v7, v7, Lcipk;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_11

    iget-object v7, v10, Lcipp;->e:Lcipl;

    if-nez v7, :cond_e

    sget-object v7, Lcipl;->a:Lcipl;

    :cond_e
    iget-object v7, v7, Lcipl;->e:Lcipk;

    if-nez v7, :cond_f

    sget-object v7, Lcipk;->a:Lcipk;

    :cond_f
    iget v7, v7, Lcipk;->f:I

    move/from16 v20, v6

    int-to-double v6, v7

    cmpg-double v6, v12, v6

    if-gez v6, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v15, v4}, Lalqp;->c(Lbnxc;)Z

    move-result v6

    goto :goto_5

    :cond_11
    move/from16 v20, v6

    iget-object v6, v10, Lcipp;->e:Lcipl;

    if-nez v6, :cond_12

    sget-object v6, Lcipl;->a:Lcipl;

    :cond_12
    iget-object v6, v6, Lcipl;->e:Lcipk;

    if-nez v6, :cond_13

    sget-object v6, Lcipk;->a:Lcipk;

    :cond_13
    iget v6, v6, Lcipk;->e:I

    int-to-double v6, v6

    cmpg-double v6, v12, v6

    if-gez v6, :cond_14

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_14
    invoke-virtual {v15, v4}, Lalqp;->c(Lbnxc;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_16

    invoke-virtual {v15}, Lalqp;->a()Lcnil;

    move-result-object v6

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcirc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lcirc;->c:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_15

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v7, Lcirc;->c:Lcqsi;

    :cond_15
    iget-object v7, v7, Lcirc;->c:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_16
    move/from16 v7, v19

    move/from16 v6, v20

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_17
    move/from16 v20, v6

    move/from16 v19, v7

    iget-object v4, v0, Lardu;->q:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalqo;

    iget-object v4, v4, Lalqo;->c:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjpw;

    iget-object v4, v4, Lcjpw;->o:Lcjpr;

    if-nez v4, :cond_18

    sget-object v4, Lcjpr;->a:Lcjpr;

    :cond_18
    iget-boolean v4, v4, Lcjpr;->b:Z

    if-eqz v4, :cond_19

    sget v4, Lalqo;->a:I

    goto :goto_6

    :cond_19
    sget v4, Lalqo;->b:I

    :goto_6
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcirc;

    iget v7, v6, Lcirc;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcirc;->b:I

    iput v4, v6, Lcirc;->d:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcirc;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcirj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcirj;->r:Lcirc;

    iget v4, v6, Lcirj;->b:I

    or-int v4, v4, v17

    iput v4, v6, Lcirj;->b:I

    goto :goto_7

    :cond_1a
    move/from16 v20, v6

    move/from16 v19, v7

    const/high16 v17, 0x10000

    :goto_7
    sget-object v4, Lchyj;->a:Lchyj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v6, Lchqi;->a:Lchqi;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v0, Lardu;->g:Landroid/app/Application;

    sget-object v8, Lalqy;->a:Lblxf;

    invoke-interface {v8, v7}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchqi;

    iget v12, v10, Lchqi;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lchqi;->b:I

    iput v8, v10, Lchqi;->d:I

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqi;

    iget v10, v8, Lchqi;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lchqi;->b:I

    iput v7, v8, Lchqi;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchyj;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchqi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lchyj;->c:Lchqi;

    iget v6, v7, Lchyj;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lchyj;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcirj;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchyj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcirj;->s:Lchyj;

    iget v4, v6, Lcirj;->b:I

    const/high16 v7, 0x40000

    or-int/2addr v4, v7

    iput v4, v6, Lcirj;->b:I

    sget-object v4, Lcnhe;->a:Lcnhe;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnhe;

    iget v7, v6, Lcnhe;->b:I

    const/16 v18, 0x4

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcnhe;->b:I

    move/from16 v7, v20

    iput-boolean v7, v6, Lcnhe;->d:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcirj;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnhe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcirj;->u:Lcnhe;

    iget v4, v6, Lcirj;->b:I

    or-int v4, v4, v16

    iput v4, v6, Lcirj;->b:I

    sget-object v4, Larbn;->l:Larbn;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    sget-object v4, Larbn;->k:Larbn;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1b
    sget-object v4, Lcnkv;->a:Lcnkv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcnkv;

    iget v7, v6, Lcnkv;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lcnkv;->b:I

    iput-boolean v8, v6, Lcnkv;->c:Z

    move/from16 v6, v19

    invoke-virtual {v4, v6}, Lcaio;->R(I)V

    invoke-interface {v3}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v6

    iget-boolean v6, v6, Lcjpd;->af:Z

    if-eqz v6, :cond_1c

    const/4 v12, 0x3

    invoke-virtual {v4, v12}, Lcaio;->R(I)V

    :cond_1c
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcirj;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnkv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcirj;->t:Lcnkv;

    iget v4, v6, Lcirj;->b:I

    const/high16 v7, 0x80000

    or-int/2addr v4, v7

    iput v4, v6, Lcirj;->b:I

    :cond_1d
    sget-object v4, Larbn;->p:Larbn;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {}, Lbcgz;->gA()Lcnjp;

    move-result-object v4

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnjp;

    iget v7, v6, Lcnjp;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcnjp;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcnjp;->e:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcirj;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnjp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcirj;->E:Lcnjp;

    iget v4, v6, Lcirj;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Lcirj;->c:I

    :cond_1e
    sget-object v4, Lcird;->a:Lcird;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v6, v0, Lardu;->p:Lbcez;

    invoke-interface {v6}, Lbcez;->q()Z

    move-result v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcird;

    iget v8, v7, Lcird;->b:I

    const/16 v20, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcird;->b:I

    iput-boolean v6, v7, Lcird;->c:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcirj;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcird;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcirj;->G:Lcird;

    iget v4, v6, Lcirj;->c:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v6, Lcirj;->c:I

    sget-object v4, Lcmkp;->a:Lcmkp;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v5}, Larcb;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmkp;

    iget-object v8, v7, Lcmkp;->b:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcmkp;->b:Lcqsi;

    :cond_1f
    iget-object v7, v7, Lcmkp;->b:Lcqsi;

    invoke-static {v6, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcirj;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmkp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcirj;->F:Lcmkp;

    iget v4, v6, Lcirj;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v6, Lcirj;->c:I

    invoke-virtual {v5}, Larcb;->r()Lcmkm;

    move-result-object v4

    iget v4, v4, Lcmkm;->b:I

    const/16 v20, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_21

    sget-object v4, Lciqv;->a:Lciqv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v5}, Larcb;->r()Lcmkm;

    move-result-object v6

    iget-object v6, v6, Lcmkm;->c:Lcnhg;

    if-nez v6, :cond_20

    sget-object v6, Lcnhg;->a:Lcnhg;

    :cond_20
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lciqv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lciqv;->c:Lcnhg;

    iget v6, v7, Lciqv;->b:I

    const/16 v20, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lciqv;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcirj;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lciqv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcirj;->H:Lciqv;

    iget v4, v6, Lcirj;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v6, Lcirj;->c:I

    :cond_21
    iget-object v4, v0, Lardu;->n:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lchsx;

    iget-boolean v4, v4, Lchsx;->u:Z

    if-eqz v4, :cond_22

    sget-object v4, Lcirg;->a:Lcirg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v6, Lcfvg;->a:Lcfvg;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v0, Lardu;->r:Lwoi;

    iget-object v8, v0, Lardu;->t:Lalpy;

    invoke-interface {v8}, Lalpy;->d()Lbbqq;

    move-result-object v8

    invoke-interface {v7, v8}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfvg;

    iget v7, v7, Lcfuy;->f:I

    iput v7, v8, Lcfvg;->c:I

    iget v7, v8, Lcfvg;->b:I

    const/16 v20, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcfvg;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcirg;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcfvg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcirg;->c:Lcfvg;

    iget v6, v7, Lcirg;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lcirg;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcirg;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcirj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcirj;->J:Lcirg;

    iget v4, v6, Lcirj;->c:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v6, Lcirj;->c:I

    :cond_22
    sget-object v4, Larbn;->t:Larbn;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lcoeu;->a:Lcoeu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v4, v0, Lardu;->s:Lafvp;

    invoke-virtual {v4}, Lafvp;->a()Lcgnk;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcoeu;

    iput-object v4, v6, Lcoeu;->c:Lcgnk;

    iget v4, v6, Lcoeu;->b:I

    const/16 v20, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcoeu;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcirj;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcoeu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcirj;->K:Lcoeu;

    iget v2, v4, Lcirj;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v4, Lcirj;->c:I

    :cond_23
    invoke-interface {v3}, Lazus;->getPlacesheet2Parameters()Lckbf;

    move-result-object v2

    invoke-interface {v2}, Lckbf;->e()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lcofb;->a:Lcofb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v5}, Larcb;->e()I

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcofb;

    iget v5, v4, Lcofb;->b:I

    const/16 v20, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcofb;->b:I

    iput v3, v4, Lcofb;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcirj;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcofb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcirj;->I:Lcofb;

    iget v2, v3, Lcirj;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lcirj;->c:I

    :cond_24
    invoke-virtual {v1}, Laaqt;->s()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lardu;->w:Lbcww;

    new-instance v3, Larbx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Larbx;->e(Z)V

    invoke-virtual {v3, v4}, Larbx;->f(Z)V

    invoke-interface {v9}, Lagsn;->p()Z

    move-result v4

    invoke-virtual {v3, v4}, Larbx;->f(Z)V

    invoke-virtual {v1}, Laaqt;->a()Z

    move-result v1

    invoke-virtual {v3, v1}, Larbx;->e(Z)V

    invoke-virtual {v3}, Larbx;->d()Lajot;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbcww;->ad(Lajot;)Lcotk;

    move-result-object v1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcirj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcirj;->L:Lcotk;

    iget v1, v2, Lcirj;->c:I

    or-int v1, v1, p1

    iput v1, v2, Lcirj;->c:I

    sget-object v1, Lcoev;->a:Lcoev;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v0, v0, Lardu;->u:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnq;

    invoke-virtual {v0}, Lamnq;->f()Z

    move-result v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoev;

    iget v3, v2, Lcoev;->b:I

    const/16 v19, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcoev;->b:I

    iput-boolean v0, v2, Lcoev;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcoev;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v1, v11, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcirj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcirj;->M:Lcoev;

    iget v0, v1, Lcirj;->c:I

    or-int v0, v0, v17

    iput v0, v1, Lcirj;->c:I

    :cond_25
    return-object v11
.end method
