.class public final Levy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtw;
.implements Lexl;
.implements Lexj;


# static fields
.field private static final G:Levx;

.field private static final H:Lfbh;

.field public static final a:Lcxyh;

.field public static final b:Ljava/util/Comparator;


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;

.field public B:Z

.field public C:I

.field public D:Z

.field public E:I

.field public F:Lecb;

.field private final I:Z

.field private J:I

.field private K:Ldyb;

.field private L:Z

.field private M:Levy;

.field private N:Lfcz;

.field private final O:Ldyb;

.field private P:Z

.field private Q:Lexa;

.field private R:Z

.field private S:Left;

.field private T:I

.field private final U:Lfdf;

.field private V:Lfdf;

.field public c:I

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Levy;

.field public k:Lexk;

.field public l:Lfle;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lesq;

.field public r:Lfkg;

.field public s:Lfks;

.field public t:Lfbh;

.field public u:Z

.field public final v:Lewv;

.field public final w:Lewc;

.field public x:Lesj;

.field public y:Left;

.field public z:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Levw;

    invoke-direct {v0}, Levw;-><init>()V

    sput-object v0, Levy;->G:Levx;

    sget-object v0, Lbvy;->k:Lbvy;

    sput-object v0, Levy;->a:Lcxyh;

    new-instance v0, Levv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Levy;->H:Lfbh;

    new-instance v0, Ladp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladp;-><init>(I)V

    sput-object v0, Levy;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Levy;-><init>(ZI[B)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Levy;->I:Z

    iput p2, p0, Levy;->c:I

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Levy;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Levy;->f:Z

    iput-boolean p1, p0, Levy;->g:Z

    const/4 p2, -0x4

    iput p2, p0, Levy;->h:I

    new-instance p2, Lfdf;

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v2, v1, [Levy;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    new-instance v2, Lbvg;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v4}, Lbvg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0, v2}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Levy;->U:Lfdf;

    new-instance p2, Ldyb;

    new-array v0, v1, [Levy;

    invoke-direct {p2, v0, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p2, p0, Levy;->O:Ldyb;

    iput-boolean p1, p0, Levy;->P:Z

    sget-object p2, Levy;->G:Levx;

    iput-object p2, p0, Levy;->q:Lesq;

    sget-object p2, Lewb;->a:Lfkg;

    iput-object p2, p0, Levy;->r:Lfkg;

    sget-object p2, Lfks;->a:Lfks;

    iput-object p2, p0, Levy;->s:Lfks;

    sget-object p2, Levy;->H:Lfbh;

    iput-object p2, p0, Levy;->t:Lfbh;

    sget-object p2, Ldun;->a:Lecb;

    iput-object p2, p0, Levy;->F:Lecb;

    const/4 p2, 0x3

    iput p2, p0, Levy;->E:I

    iput p2, p0, Levy;->T:I

    new-instance p2, Lewv;

    invoke-direct {p2, p0}, Lewv;-><init>(Levy;)V

    iput-object p2, p0, Levy;->v:Lewv;

    new-instance p2, Lewc;

    invoke-direct {p2, p0}, Lewc;-><init>(Levy;)V

    iput-object p2, p0, Levy;->w:Lewc;

    iput-boolean p1, p0, Levy;->R:Z

    sget-object p1, Left;->g:Lefq;

    iput-object p1, p0, Levy;->y:Left;

    return-void
.end method

.method public synthetic constructor <init>(ZI[B)V
    .locals 1

    sget-object p3, Lfdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p3

    and-int/2addr p2, v0

    xor-int/2addr p2, v0

    and-int/2addr p1, p2

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0, p3}, Levy;-><init>(ZI)V

    return-void
.end method

.method private final aC(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Levy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Levy;->j()Ldyb;

    move-result-object p0

    iget-object v2, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Levy;

    add-int/lit8 v5, p1, 0x1

    invoke-direct {v4, v5}, Levy;->aC(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-object p0
.end method

.method private final aD(Levy;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Levy;->aC(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Other tree: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Levy;->M:Levy;

    if-eqz p0, :cond_0

    invoke-direct {p0, v1}, Levy;->aC(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final aE(Left;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Levy;->v:Lewv;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lewv;->j(I)Z

    move-result v8

    const/16 v9, 0x400

    invoke-virtual {v2, v9}, Lewv;->j(I)Z

    move-result v10

    iput-object v1, v0, Levy;->y:Left;

    iget-object v3, v2, Lewv;->f:Lefs;

    iget-object v11, v2, Lewv;->b:Lewu;

    if-ne v3, v11, :cond_0

    const-string v3, "padChain called on already padded chain"

    invoke-static {v3}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v2, Lewv;->f:Lefs;

    iput-object v11, v3, Lefs;->v:Lefs;

    iput-object v3, v11, Lefs;->w:Lefs;

    iget-object v3, v2, Lewv;->g:Ldyb;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v5, v3, Ldyb;->b:I

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iget-object v6, v2, Lewv;->h:Ldyb;

    if-nez v6, :cond_2

    new-instance v6, Ldyb;

    new-array v12, v7, [Lefr;

    invoke-direct {v6, v12, v4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_2
    iget-object v12, v2, Lewv;->i:Ldyb;

    invoke-virtual {v12, v1}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    iget v14, v12, Ldyb;->b:I

    if-eqz v14, :cond_6

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v12, v14}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Left;

    instance-of v15, v14, Lefm;

    if-eqz v15, :cond_3

    check-cast v14, Lefm;

    iget-object v15, v14, Lefm;->b:Left;

    invoke-virtual {v12, v15}, Ldyb;->o(Ljava/lang/Object;)V

    iget-object v14, v14, Lefm;->a:Left;

    invoke-virtual {v12, v14}, Ldyb;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v15, v14, Lefr;

    if-eqz v15, :cond_4

    invoke-virtual {v6, v14}, Ldyb;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Letj;

    const/4 v15, 0x5

    invoke-direct {v1, v6, v15}, Letj;-><init>(Ljava/lang/Object;I)V

    :cond_5
    invoke-interface {v14, v1}, Left;->c(Lkotlin/jvm/functions/Function1;)Z

    goto :goto_1

    :cond_6
    iget v1, v6, Ldyb;->b:I

    const-string v12, "expected prior modifier list to be non-empty"

    const/4 v14, 0x1

    if-ne v1, v5, :cond_e

    iget-object v1, v11, Lefs;->w:Lefs;

    move v15, v4

    :goto_2
    if-eqz v1, :cond_a

    if-ge v15, v5, :cond_a

    if-eqz v3, :cond_9

    iget-object v9, v3, Ldyb;->a:[Ljava/lang/Object;

    aget-object v9, v9, v15

    check-cast v9, Lefr;

    iget-object v13, v6, Ldyb;->a:[Ljava/lang/Object;

    aget-object v13, v13, v15

    check-cast v13, Lefr;

    invoke-static {v9, v13}, Leqp;->w(Lefr;Lefr;)I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v14, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v9, v13, v1}, Lewv;->m(Lefr;Lefr;Lefs;)V

    :goto_3
    iget-object v1, v1, Lefs;->w:Lefs;

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/16 v9, 0x400

    goto :goto_2

    :cond_8
    iget-object v1, v1, Lefs;->v:Lefs;

    goto :goto_4

    :cond_9
    invoke-static {v12}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_a
    :goto_4
    if-ge v15, v5, :cond_d

    if-eqz v3, :cond_c

    if-eqz v1, :cond_b

    iget-object v4, v2, Lewv;->a:Levy;

    invoke-virtual {v4}, Levy;->ag()Z

    move-result v4

    xor-int/2addr v4, v14

    move-object v5, v6

    move v6, v4

    move-object v4, v5

    move-object v5, v1

    move-object v1, v2

    move v2, v15

    invoke-virtual/range {v1 .. v6}, Lewv;->g(ILdyb;Ldyb;Lefs;Z)V

    goto :goto_7

    :cond_b
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_c
    invoke-static {v12}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_d
    move-object v1, v2

    move-object v4, v6

    :goto_5
    move-object v5, v11

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_e
    move-object v4, v6

    iget-object v6, v2, Lewv;->a:Levy;

    invoke-virtual {v6}, Levy;->ag()Z

    move-result v9

    if-eqz v9, :cond_10

    if-nez v5, :cond_10

    move-object v5, v11

    const/4 v1, 0x0

    :goto_6
    iget v6, v4, Ldyb;->b:I

    if-ge v1, v6, :cond_f

    iget-object v6, v4, Ldyb;->a:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, Lefr;

    invoke-static {v6, v5}, Lewv;->k(Lefr;Lefs;)Lefs;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lewv;->h()V

    move-object v1, v2

    :goto_7
    move-object v5, v11

    goto :goto_a

    :cond_10
    if-nez v1, :cond_14

    if-eqz v3, :cond_13

    iget-object v1, v11, Lefs;->w:Lefs;

    const/4 v5, 0x0

    :goto_8
    if-eqz v1, :cond_11

    iget v9, v3, Ldyb;->b:I

    if-ge v5, v9, :cond_11

    invoke-static {v1}, Lewv;->l(Lefs;)Lefs;

    move-result-object v1

    iget-object v1, v1, Lefs;->w:Lefs;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    iget-object v1, v2, Lewv;->c:Levn;

    invoke-virtual {v6}, Levy;->k()Levy;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Levy;->o()Lexa;

    move-result-object v5

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    iput-object v5, v1, Lexa;->x:Lexa;

    iput-object v1, v2, Lewv;->d:Lexa;

    move-object v1, v2

    goto :goto_5

    :cond_13
    invoke-static {v12}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_14
    if-nez v3, :cond_15

    new-instance v3, Ldyb;

    new-array v1, v7, [Lefr;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_15
    invoke-virtual {v6}, Levy;->ag()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Lewv;->g(ILdyb;Ldyb;Lefs;Z)V

    :goto_a
    iput-object v4, v1, Lewv;->g:Ldyb;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ldyb;->h()V

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    iput-object v3, v1, Lewv;->h:Ldyb;

    iget-object v2, v5, Lefs;->w:Lefs;

    if-nez v2, :cond_17

    iget-object v2, v1, Lewv;->e:Lefs;

    :cond_17
    const/4 v3, 0x0

    iput-object v3, v2, Lefs;->v:Lefs;

    iput-object v3, v5, Lefs;->w:Lefs;

    const/4 v4, -0x1

    iput v4, v5, Lefs;->u:I

    iput-object v3, v5, Lefs;->y:Lexa;

    if-ne v2, v5, :cond_18

    const-string v3, "trimChain did not update the head"

    invoke-static {v3}, Leqp;->d(Ljava/lang/String;)V

    :cond_18
    iput-object v2, v1, Lewv;->f:Lefs;

    if-eqz v14, :cond_19

    invoke-virtual {v1}, Lewv;->i()V

    :cond_19
    invoke-virtual {v1, v7}, Lewv;->j(I)Z

    move-result v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lewv;->j(I)Z

    move-result v3

    iget-object v4, v0, Levy;->w:Lewc;

    invoke-virtual {v4}, Lewc;->m()V

    iget-object v4, v0, Levy;->j:Levy;

    if-nez v4, :cond_1a

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lewv;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {v0, v0}, Levy;->aI(Levy;)V

    :cond_1a
    if-ne v8, v2, :cond_1b

    if-eq v10, v3, :cond_1c

    :cond_1b
    invoke-static {v0}, Lewb;->a(Levy;)Lexk;

    move-result-object v1

    check-cast v1, Leyo;

    iget-object v1, v1, Leyo;->m:Lfdq;

    invoke-virtual {v0}, Levy;->al()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v0}, Lfdq;->h(Levy;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lfdq;->f:Lcbca;

    invoke-virtual {v1, v0}, Lfdq;->a(Levy;)I

    move-result v0

    iget-object v1, v4, Lcbca;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    check-cast v1, [J

    aget-wide v4, v1, v0

    const-wide v6, -0x6000000000000001L

    and-long/2addr v4, v6

    int-to-long v6, v3

    int-to-long v2, v2

    const-wide/high16 v8, 0x2000000000000000L

    mul-long/2addr v6, v8

    or-long/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    :cond_1c
    return-void
.end method

.method private final aF()V
    .locals 1

    iget v0, p0, Levy;->J:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Levy;->L:Z

    :cond_0
    iget-boolean v0, p0, Levy;->I:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Levy;->M:Levy;

    if-eqz p0, :cond_1

    invoke-direct {p0}, Levy;->aF()V

    :cond_1
    return-void
.end method

.method private final aG(Levy;)V
    .locals 4

    iget-object v0, p1, Levy;->w:Lewc;

    iget v0, v0, Lewc;->k:I

    if-lez v0, :cond_0

    iget-object v0, p0, Levy;->w:Lewc;

    iget v1, v0, Lewc;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lewc;->g(I)V

    :cond_0
    iget-object v0, p0, Levy;->k:Lexk;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Levy;->z()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Levy;->M:Levy;

    iget v1, p1, Levy;->C:I

    if-lez v1, :cond_2

    iget v1, p0, Levy;->C:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Levy;->ab(I)V

    :cond_2
    invoke-virtual {p1}, Levy;->p()Lexa;

    move-result-object v1

    iput-object v0, v1, Lexa;->x:Lexa;

    iget-boolean v1, p1, Levy;->I:Z

    if-eqz v1, :cond_3

    iget v1, p0, Levy;->J:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Levy;->J:I

    iget-object p1, p1, Levy;->U:Lfdf;

    iget-object p1, p1, Lfdf;->a:Ljava/lang/Object;

    check-cast p1, Ldyb;

    iget-object v1, p1, Ldyb;->a:[Ljava/lang/Object;

    iget p1, p1, Ldyb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Levy;

    invoke-virtual {v3}, Levy;->p()Lexa;

    move-result-object v3

    iput-object v0, v3, Lexa;->x:Lexa;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Levy;->aF()V

    invoke-virtual {p0}, Levy;->R()V

    return-void
.end method

.method private final aH()V
    .locals 1

    invoke-virtual {p0}, Levy;->J()V

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Levy;->G()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Levy;->k:Lexk;

    if-eqz v0, :cond_1

    check-cast v0, Leyo;

    invoke-virtual {v0}, Leyo;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Levy;->H()V

    return-void
.end method

.method private final aI(Levy;)V
    .locals 2

    iget-object v0, p0, Levy;->j:Levy;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Levy;->j:Levy;

    iget-object v0, p0, Levy;->w:Lewc;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lewc;->p:Lewk;

    if-nez p1, :cond_0

    new-instance p1, Lewk;

    invoke-direct {p1, v0}, Lewk;-><init>(Lewc;)V

    iput-object p1, v0, Lewc;->p:Lewk;

    :cond_0
    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object p1

    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object v0

    iget-object v0, v0, Lexa;->w:Lexa;

    :goto_0
    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lexa;->D()V

    iget-object p1, p1, Lexa;->w:Lexa;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lewc;->p:Lewk;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lewc;->e:Z

    iput-boolean p1, v0, Lewc;->d:Z

    :cond_2
    invoke-virtual {p0}, Levy;->J()V

    :cond_3
    return-void
.end method

.method public static synthetic ar(Levy;ZI)V
    .locals 5

    iget-object v0, p0, Levy;->j:Levy;

    if-nez v0, :cond_0

    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Levy;->k:Lexk;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v1, p0, Levy;->n:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Levy;->I:Z

    if-nez v1, :cond_b

    and-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, p2, 0x1

    and-int/lit8 p2, p2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    xor-int/2addr v2, v4

    and-int/2addr p1, v2

    if-eq v4, p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-interface {v0, p0, v4, v3, v1}, Lexk;->t(Levy;ZZZ)V

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Levy;->m()Lewk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object p1

    invoke-virtual {p1}, Levy;->k()Levy;

    move-result-object p1

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object p0

    iget p0, p0, Levy;->E:I

    if-eqz p1, :cond_b

    const/4 p2, 0x3

    if-eq p0, p2, :cond_b

    :goto_2
    iget p2, p1, Levy;->E:I

    if-ne p2, p0, :cond_5

    invoke-virtual {p1}, Levy;->k()Levy;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 p2, p0, -0x1

    if-eqz p0, :cond_a

    if-eqz p2, :cond_8

    if-ne p2, v4, :cond_7

    iget-object p0, p1, Levy;->j:Levy;

    if-eqz p0, :cond_6

    invoke-virtual {p1, v3}, Levy;->V(Z)V

    return-void

    :cond_6
    invoke-virtual {p1, v3}, Levy;->W(Z)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p1, Levy;->j:Levy;

    const/4 p2, 0x6

    if-eqz p0, :cond_9

    invoke-static {p1, v3, p2}, Levy;->ar(Levy;ZI)V

    return-void

    :cond_9
    invoke-static {p1, v3, p2}, Levy;->as(Levy;ZI)V

    return-void

    :cond_a
    const/4 p0, 0x0

    throw p0

    :cond_b
    :goto_4
    return-void
.end method

.method public static synthetic as(Levy;ZI)V
    .locals 5

    iget-boolean v0, p0, Levy;->n:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Levy;->I:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Levy;->k:Lexk;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    and-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, p2, 0x1

    and-int/lit8 p2, p2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    xor-int/2addr v2, v4

    and-int/2addr p1, v2

    if-eq v4, p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    invoke-interface {v0, p0, v3, p1, v1}, Lexk;->t(Levy;ZZZ)V

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Levy;->n()Lewo;

    move-result-object p0

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object p2

    invoke-virtual {p2}, Levy;->k()Levy;

    move-result-object p2

    invoke-virtual {p0}, Lewo;->p()Levy;

    move-result-object p0

    iget p0, p0, Levy;->E:I

    if-eqz p2, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    :goto_2
    iget v0, p2, Levy;->E:I

    if-ne v0, p0, :cond_4

    invoke-virtual {p2}, Levy;->k()Levy;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v0

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    invoke-virtual {p2, p1}, Levy;->W(Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Levy;->as(Levy;ZI)V

    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final A(Lejk;Lelz;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lexa;->aj(Lejk;Lelz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Levy;->at(Ljava/lang/Throwable;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final B()Z
    .locals 0

    invoke-virtual {p0}, Levy;->al()Z

    move-result p0

    return p0
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Levy;->j:Levy;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Levy;->ar(Levy;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Levy;->as(Levy;ZI)V

    :goto_0
    iget-object v0, p0, Levy;->w:Lewc;

    invoke-virtual {v0}, Lewc;->b()Lfke;

    move-result-object v0

    iget-object v1, p0, Levy;->k:Lexk;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lfke;->a:J

    invoke-interface {v1, p0, v2, v3}, Lexk;->q(Levy;J)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    invoke-interface {v1, p0}, Lexk;->p(Z)V

    :cond_2
    return-void
.end method

.method public final D(JLevl;IZ)V
    .locals 9

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v0

    sget-object v1, Lexa;->p:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lexa;->Z(JZ)J

    move-result-wide v4

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v2

    sget-object v3, Lexa;->r:Lewy;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lexa;->al(Lewy;JLevl;IZ)V

    return-void
.end method

.method public final E(ILevy;)V
    .locals 1

    iget-object v0, p2, Levy;->M:Levy;

    if-eqz v0, :cond_0

    iget-object v0, p2, Levy;->k:Lexk;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Levy;->aD(Levy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iput-object p0, p2, Levy;->M:Levy;

    iget-object v0, p0, Levy;->U:Lfdf;

    invoke-virtual {v0, p1, p2}, Lfdf;->d(ILjava/lang/Object;)V

    invoke-virtual {p0}, Levy;->R()V

    iget-boolean p1, p2, Levy;->I:Z

    if-eqz p1, :cond_1

    iget p1, p0, Levy;->J:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Levy;->J:I

    :cond_1
    invoke-direct {p0}, Levy;->aF()V

    iget-object p1, p0, Levy;->k:Lexk;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Levy;->w(Lexk;)V

    :cond_2
    iget-object p1, p2, Levy;->w:Lewc;

    iget p1, p1, Lewc;->k:I

    if-lez p1, :cond_3

    iget-object p1, p0, Levy;->w:Lewc;

    iget v0, p1, Lewc;->k:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lewc;->g(I)V

    :cond_3
    iget p1, p2, Levy;->C:I

    if-lez p1, :cond_4

    iget p1, p0, Levy;->C:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Levy;->ab(I)V

    :cond_4
    return-void
.end method

.method public final F(Z)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Levy;->G()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Levy;->k:Lexk;

    if-eqz p1, :cond_1

    check-cast p1, Leyo;

    invoke-virtual {p1}, Leyo;->invalidate()V

    :cond_1
    :goto_0
    iget-object p1, p0, Levy;->v:Lewv;

    invoke-virtual {p1}, Lewv;->a()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lewv;->f:Lefs;

    :goto_1
    if-eqz p1, :cond_b

    iget v0, p1, Lefs;->t:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move-object v3, p1

    move-object v4, v0

    :cond_2
    :goto_2
    if-eqz v3, :cond_a

    instance-of v5, v3, Levr;

    if-eqz v5, :cond_3

    check-cast v3, Levr;

    invoke-static {v3, v1}, Leza;->V(Levb;I)Lexa;

    move-result-object v3

    iget-object v3, v3, Lexa;->G:Lexi;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lexi;->invalidate()V

    goto :goto_5

    :cond_3
    iget v5, v3, Lefs;->t:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_9

    instance-of v5, v3, Levc;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Levc;

    iget-object v5, v5, Levc;->E:Lefs;

    move v6, v2

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_8

    iget v8, v5, Lefs;->t:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_4

    move-object v3, v5

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Ldyb;

    const/16 v7, 0x10

    new-array v7, v7, [Lefs;

    invoke-direct {v4, v7, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v5}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_7
    :goto_4
    iget-object v5, v5, Lefs;->w:Lefs;

    goto :goto_3

    :cond_8
    if-eq v6, v7, :cond_2

    :cond_9
    :goto_5
    invoke-static {v4}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v3

    goto :goto_2

    :cond_a
    iget v0, p1, Lefs;->u:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object p1, p1, Lefs;->w:Lefs;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Levy;->j()Ldyb;

    move-result-object p0

    iget-object p1, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    move v0, v2

    :goto_6
    if-ge v0, p0, :cond_c

    aget-object v1, p1, v0

    check-cast v1, Levy;

    invoke-virtual {v1, v2}, Levy;->F(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Levy;->R:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object v0

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v1

    iget-object v1, v1, Lexa;->x:Lexa;

    const/4 v2, 0x0

    iput-object v2, p0, Levy;->Q:Lexa;

    :goto_0
    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    iget-object v3, v0, Lexa;->G:Lexi;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, Levy;->Q:Lexa;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lexa;->x:Lexa;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Levy;->R:Z

    :cond_4
    iget-object v0, p0, Levy;->Q:Lexa;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lexa;->G:Lexi;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lexa;->am()V

    return-void

    :cond_7
    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Levy;->G()V

    return-void

    :cond_8
    iget-object p0, p0, Levy;->k:Lexk;

    if-eqz p0, :cond_9

    check-cast p0, Leyo;

    invoke-virtual {p0}, Leyo;->invalidate()V

    :cond_9
    return-void
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v0

    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Levu;

    iget-object v2, v0, Lexa;->G:Lexi;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lexi;->invalidate()V

    :cond_0
    iget-object v0, v0, Lexa;->w:Lexa;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object p0

    iget-object p0, p0, Lexa;->G:Lexi;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lexi;->invalidate()V

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Levy;->as(Levy;ZI)V

    invoke-virtual {p0}, Levy;->j()Ldyb;

    move-result-object p0

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Levy;

    invoke-virtual {v2}, Levy;->I()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    iget-boolean v0, p0, Levy;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Levy;->J()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Levy;->j:Levy;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, Levy;->ar(Levy;ZI)V

    return-void

    :cond_2
    invoke-static {p0, v2, v1}, Levy;->as(Levy;ZI)V

    return-void
.end method

.method public final K()V
    .locals 6

    iget-boolean v0, p0, Levy;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Levy;->v:Lewv;

    iget-object v0, v0, Lewv;->b:Lewu;

    iget-object v0, v0, Lefs;->w:Lefs;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Levy;->ag()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Levy;->N:Lfcz;

    iput-boolean v1, p0, Levy;->p:Z

    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfcz;

    invoke-direct {v2}, Lfcz;-><init>()V

    iput-object v2, v1, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {p0}, Lewb;->a(Levy;)Lexk;

    move-result-object v2

    check-cast v2, Leyo;

    iget-object v2, v2, Leyo;->v:Lexm;

    new-instance v3, Leim;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Leim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v4, v2, Lexm;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lexm;->a:Leee;

    invoke-virtual {v2, p0, v4, v3}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Levy;->p:Z

    iget-object v1, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Lfcz;

    iput-object v1, p0, Levy;->N:Lfcz;

    iput-boolean v2, p0, Levy;->o:Z

    invoke-static {p0}, Lewb;->a(Levy;)Lexk;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leyo;

    iget-object v2, v2, Leyo;->V:Ljdl;

    invoke-virtual {v2, p0, v0}, Ljdl;->x(Levy;Lfcz;)V

    invoke-interface {v1}, Lexk;->v()V

    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p0, Levy;->o:Z

    return-void
.end method

.method public final L()V
    .locals 6

    iget v0, p0, Levy;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Levy;->y()V

    :cond_0
    invoke-virtual {p0}, Levy;->m()Lewk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lewk;->g:Z

    iget-boolean v0, p0, Lewk;->k:Z

    if-nez v0, :cond_1

    const-string v0, "replace() called on item that was not placed"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, p0, Lewk;->x:Z

    invoke-virtual {p0}, Lewk;->E()Z

    move-result v0

    iget-wide v2, p0, Lewk;->m:J

    iget-object v4, p0, Lewk;->n:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lewk;->o:Lelz;

    invoke-virtual {p0, v2, v3, v4, v5}, Lewk;->G(JLkotlin/jvm/functions/Function1;Lelz;)V

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lewk;->x:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Levy;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v1, p0, Lewk;->g:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lewk;->g:Z

    throw v0
.end method

.method public final M()V
    .locals 0

    iget-object p0, p0, Levy;->w:Lewc;

    iget-object p0, p0, Lewc;->o:Lewo;

    invoke-virtual {p0}, Lewo;->s()V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object p0, p0, Levy;->w:Lewc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewc;->d:Z

    return-void
.end method

.method public final O()V
    .locals 0

    iget-object p0, p0, Levy;->w:Lewc;

    iget-object p0, p0, Lewc;->o:Lewo;

    invoke-virtual {p0}, Lewo;->t()V

    return-void
.end method

.method public final P(III)V
    .locals 4

    if-eq p1, p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    if-le p1, p2, :cond_0

    add-int v1, p1, v0

    goto :goto_1

    :cond_0
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_1

    add-int v2, p2, v0

    goto :goto_2

    :cond_1
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Levy;->U:Lfdf;

    invoke-virtual {v3, v1}, Lfdf;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levy;

    invoke-virtual {v3, v2, v1}, Lfdf;->d(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Levy;->R()V

    invoke-direct {p0}, Levy;->aF()V

    invoke-virtual {p0}, Levy;->J()V

    :cond_3
    return-void
.end method

.method public final Q(Lexa;)V
    .locals 8

    iget-object v0, p0, Levy;->k:Lexk;

    if-eqz v0, :cond_0

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->m:Lfdq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Levy;->ax()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Levy;->ak()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Levy;->ah()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    iget v2, p0, Levy;->h:I

    const/4 v5, -0x4

    if-eq v2, v5, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v2

    if-ne p1, v2, :cond_3

    iput-boolean v4, p0, Levy;->g:Z

    if-nez v1, :cond_7

    invoke-virtual {v0, p0}, Lfdq;->e(Levy;)V

    goto :goto_4

    :cond_3
    iput-boolean v4, p0, Levy;->f:Z

    invoke-virtual {p0}, Levy;->j()Ldyb;

    move-result-object p1

    iget-object v2, p1, Ldyb;->a:[Ljava/lang/Object;

    iget p1, p1, Ldyb;->b:I

    :goto_3
    if-ge v3, p1, :cond_5

    aget-object v5, v2, v3

    check-cast v5, Levy;

    iput-boolean v4, v5, Levy;->g:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, v5}, Lfdq;->e(Levy;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lfdq;->h(Levy;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v4, v0, Lfdq;->c:Z

    invoke-virtual {v0, p0}, Lfdq;->a(Levy;)I

    move-result p1

    iget-object v1, v0, Lfdq;->f:Lcbca;

    add-int/lit8 p1, p1, 0x2

    iget-object v1, v1, Lcbca;->b:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v2, v1, p1

    const/16 v4, 0x3f

    shr-long v4, v2, v4

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const/16 v6, 0x3c

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, v1, p1

    :cond_6
    invoke-virtual {v0}, Lfdq;->i()V

    :cond_7
    :goto_4
    iget-object p0, p0, Levy;->w:Lewc;

    iget-object p0, p0, Lewc;->o:Lewo;

    invoke-virtual {p0}, Lewo;->D()V

    return-void
.end method

.method public final R()V
    .locals 1

    iget-boolean v0, p0, Levy;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Levy;->R()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Levy;->P:Z

    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Levy;->U:Lfdf;

    iget-object v1, v0, Lfdf;->a:Ljava/lang/Object;

    check-cast v1, Ldyb;

    iget v2, v1, Ldyb;->b:I

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget-object v3, v1, Ldyb;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Levy;

    invoke-direct {p0, v3}, Levy;->aG(Levy;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldyb;->h()V

    iget-object p0, v0, Lfdf;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public final T(II)V
    .locals 2

    if-gez p2, :cond_0

    const-string v0, "count ("

    const-string v1, ") must be greater than 0"

    invoke-static {p2, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqp;->c(Ljava/lang/String;)V

    :cond_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_0
    iget-object v0, p0, Levy;->U:Lfdf;

    iget-object v1, v0, Lfdf;->a:Ljava/lang/Object;

    check-cast v1, Ldyb;

    iget-object v1, v1, Ldyb;->a:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Levy;

    invoke-direct {p0, v1}, Levy;->aG(Levy;)V

    invoke-virtual {v0, p2}, Lfdf;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 8

    iget v0, p0, Levy;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Levy;->y()V

    :cond_0
    invoke-virtual {p0}, Levy;->n()Lewo;

    move-result-object v2

    const/4 p0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean p0, v2, Lewo;->g:Z

    iget-boolean p0, v2, Lewo;->k:Z

    if-nez p0, :cond_1

    const-string p0, "replace called on unplaced item"

    invoke-static {p0}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, v2, Lewo;->s:Z

    iget-wide v3, v2, Lewo;->m:J

    iget v5, v2, Lewo;->p:F

    iget-object v6, v2, Lewo;->n:Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lewo;->o:Lelz;

    invoke-virtual/range {v2 .. v7}, Lewo;->C(JFLkotlin/jvm/functions/Function1;Lelz;)V

    if-eqz p0, :cond_2

    iget-boolean p0, v2, Lewo;->B:Z

    if-nez p0, :cond_2

    invoke-virtual {v2}, Lewo;->p()Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Levy;->W(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v1, v2, Lewo;->g:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v2}, Lewo;->p()Levy;

    move-result-object v0

    invoke-virtual {v0, p0}, Levy;->at(Ljava/lang/Throwable;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    iput-boolean v1, v2, Lewo;->g:Z

    throw p0
.end method

.method public final V(Z)V
    .locals 2

    iget-boolean v0, p0, Levy;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Levy;->k:Lexk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lexk;->u(Levy;ZZ)V

    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 2

    iget-boolean v0, p0, Levy;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Levy;->k:Lexk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lexk;->u(Levy;ZZ)V

    :cond_0
    return-void
.end method

.method public final X(Levy;)V
    .locals 2

    invoke-virtual {p1}, Levy;->ax()I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    if-ne v0, p0, :cond_4

    invoke-virtual {p1}, Levy;->aj()Z

    move-result p0

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1, v1, v0}, Levy;->ar(Levy;ZI)V

    return-void

    :cond_0
    invoke-virtual {p1}, Levy;->ai()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1}, Levy;->V(Z)V

    :cond_1
    invoke-virtual {p1}, Levy;->ak()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, v1, v0}, Levy;->as(Levy;ZI)V

    return-void

    :cond_2
    invoke-virtual {p1}, Levy;->ah()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1}, Levy;->W(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Levy;->ax()I

    move-result p1

    invoke-static {p1}, Leqp;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Leqp;->A(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected state "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()V
    .locals 2

    iget-object p0, p0, Levy;->v:Lewv;

    iget-object v0, p0, Lewv;->e:Lefs;

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lefs;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lefs;->O()V

    :cond_0
    iget-object v0, v0, Lefs;->v:Lefs;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lewv;->f()V

    invoke-virtual {p0}, Lewv;->c()V

    return-void
.end method

.method public final Z()V
    .locals 5

    invoke-virtual {p0}, Levy;->j()Ldyb;

    move-result-object p0

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Levy;

    iget v3, v2, Levy;->T:I

    iput v3, v2, Levy;->E:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Levy;->Z()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 11

    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-static {v1}, Lexb;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Levn;

    iget-object v3, v3, Levn;->f:Lexv;

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, Levn;

    iget-object v3, v3, Levn;->f:Lexv;

    iget-object v3, v3, Lefs;->v:Lefs;

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lexa;->ad(Z)Lefs;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, Lefs;->u:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    iget v2, v0, Lefs;->t:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :cond_2
    :goto_2
    if-eqz v4, :cond_a

    instance-of v6, v4, Levp;

    if-eqz v6, :cond_3

    check-cast v4, Levp;

    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object v6

    invoke-interface {v4, v6}, Levp;->mk(Lerr;)V

    goto :goto_5

    :cond_3
    iget v6, v4, Lefs;->t:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_9

    instance-of v6, v4, Levc;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Levc;

    iget-object v6, v6, Levc;->E:Lefs;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_8

    iget v10, v6, Lefs;->t:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_4

    move-object v4, v6

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ldyb;

    const/16 v9, 0x10

    new-array v9, v9, [Lefs;

    invoke-direct {v5, v9, v7}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5, v4}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5, v6}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_7
    :goto_4
    iget-object v6, v6, Lefs;->w:Lefs;

    goto :goto_3

    :cond_8
    if-eq v8, v9, :cond_2

    :cond_9
    :goto_5
    invoke-static {v5}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v4

    goto :goto_2

    :cond_a
    if-eq v0, v3, :cond_b

    iget-object v0, v0, Lefs;->w:Lefs;

    goto :goto_1

    :cond_b
    :goto_6
    return-void
.end method

.method public final aA(Lecb;)V
    .locals 8

    iput-object p1, p0, Levy;->F:Lecb;

    sget-object v0, Lezz;->d:Lduk;

    invoke-virtual {p1, v0}, Lecb;->h(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    invoke-virtual {p0, v0}, Levy;->aa(Lfkg;)V

    sget-object v0, Lezz;->i:Lduk;

    invoke-virtual {p1, v0}, Lecb;->h(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    iget-object v1, p0, Levy;->s:Lfks;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Levy;->s:Lfks;

    invoke-direct {p0}, Levy;->aH()V

    iget-object v0, p0, Levy;->v:Lewv;

    iget-object v0, v0, Lewv;->f:Lefs;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lefs;->lW()V

    iget-object v0, v0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_0
    sget-object v0, Lezz;->n:Lduk;

    invoke-virtual {p1, v0}, Lecb;->h(Lduk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbh;

    invoke-virtual {p0, p1}, Levy;->ae(Lfbh;)V

    iget-object p0, p0, Levy;->v:Lewv;

    invoke-virtual {p0}, Lewv;->a()I

    move-result p1

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_b

    iget-object p0, p0, Lewv;->f:Lefs;

    :goto_1
    if-eqz p0, :cond_b

    iget p1, p0, Lefs;->t:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :cond_1
    :goto_2
    if-eqz v1, :cond_a

    instance-of v3, v1, Leva;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    check-cast v1, Leva;

    invoke-interface {v1}, Leva;->K()Lefs;

    move-result-object v1

    iget-boolean v3, v1, Lefs;->C:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, Lexb;->g(Lefs;)V

    goto :goto_5

    :cond_2
    iput-boolean v4, v1, Lefs;->A:Z

    goto :goto_5

    :cond_3
    iget v3, v1, Lefs;->t:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    instance-of v3, v1, Levc;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Levc;

    iget-object v3, v3, Levc;->E:Lefs;

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-eqz v3, :cond_8

    iget v7, v3, Lefs;->t:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Ldyb;

    const/16 v7, 0x10

    new-array v7, v7, [Lefs;

    invoke-direct {v2, v7, v5}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v3}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_7
    :goto_4
    iget-object v3, v3, Lefs;->w:Lefs;

    goto :goto_3

    :cond_8
    if-eq v6, v4, :cond_1

    :cond_9
    :goto_5
    invoke-static {v2}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget p1, p0, Lefs;->u:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_b

    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final aB()Lfdf;
    .locals 2

    iget-object v0, p0, Levy;->V:Lfdf;

    if-nez v0, :cond_0

    new-instance v0, Lfdf;

    iget-object v1, p0, Levy;->q:Lesq;

    invoke-direct {v0, p0, v1}, Lfdf;-><init>(Levy;Lesq;)V

    iput-object v0, p0, Levy;->V:Lfdf;

    :cond_0
    return-object v0
.end method

.method public final aa(Lfkg;)V
    .locals 1

    iget-object v0, p0, Levy;->r:Lfkg;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Levy;->r:Lfkg;

    invoke-direct {p0}, Levy;->aH()V

    iget-object p0, p0, Levy;->v:Lewv;

    iget-object p0, p0, Lewv;->f:Lefs;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lefs;->r()V

    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ab(I)V
    .locals 2

    iget v0, p0, Levy;->C:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Levy;->C:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Levy;->ab(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Levy;->C:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Levy;->C:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Levy;->ab(I)V

    :cond_1
    iput p1, p0, Levy;->C:I

    :cond_2
    return-void
.end method

.method public final ac(Lesq;)V
    .locals 1

    iget-object v0, p0, Levy;->q:Lesq;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Levy;->q:Lesq;

    iget-object v0, p0, Levy;->V:Lfdf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfdf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Levy;->J()V

    :cond_1
    return-void
.end method

.method public final ad(Left;)V
    .locals 2

    iget-boolean v0, p0, Levy;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Levy;->y:Left;

    sget-object v1, Left;->g:Lefq;

    if-eq v0, v1, :cond_0

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Leqp;->c(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Levy;->D:Z

    if-eqz v0, :cond_1

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Leqp;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Levy;->al()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Levy;->aE(Left;)V

    iget-boolean p1, p0, Levy;->o:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Levy;->K()V

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, Levy;->S:Left;

    return-void
.end method

.method public final ae(Lfbh;)V
    .locals 8

    iget-object v0, p0, Levy;->t:Lfbh;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, Levy;->t:Lfbh;

    iget-object p0, p0, Levy;->v:Lewv;

    invoke-virtual {p0}, Lewv;->a()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    iget-object p0, p0, Lewv;->f:Lefs;

    :goto_0
    if-eqz p0, :cond_9

    iget p1, p0, Lefs;->t:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    instance-of v3, v1, Lexp;

    if-eqz v3, :cond_1

    check-cast v1, Lexp;

    invoke-interface {v1}, Lexp;->t()V

    goto :goto_4

    :cond_1
    iget v3, v1, Lefs;->t:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    instance-of v3, v1, Levc;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Levc;

    iget-object v3, v3, Levc;->E:Lefs;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_6

    iget v7, v3, Lefs;->t:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ldyb;

    new-array v6, v0, [Lefs;

    invoke-direct {v2, v6, v4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, v3}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_5
    :goto_3
    iget-object v3, v3, Lefs;->w:Lefs;

    goto :goto_2

    :cond_6
    if-eq v5, v6, :cond_0

    :cond_7
    :goto_4
    invoke-static {v2}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget p1, p0, Lefs;->u:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final af()V
    .locals 6

    iget v0, p0, Levy;->J:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Levy;->L:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Levy;->L:Z

    iget-object v1, p0, Levy;->K:Ldyb;

    if-nez v1, :cond_0

    new-instance v1, Ldyb;

    const/16 v2, 0x10

    new-array v2, v2, [Levy;

    invoke-direct {v1, v2, v0}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Levy;->K:Ldyb;

    :cond_0
    invoke-virtual {v1}, Ldyb;->h()V

    iget-object v2, p0, Levy;->U:Lfdf;

    iget-object v2, v2, Lfdf;->a:Ljava/lang/Object;

    check-cast v2, Ldyb;

    iget-object v3, v2, Ldyb;->a:[Ljava/lang/Object;

    iget v2, v2, Ldyb;->b:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Levy;

    iget-boolean v5, v4, Levy;->I:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Levy;->j()Ldyb;

    move-result-object v4

    iget v5, v1, Ldyb;->b:I

    invoke-virtual {v1, v5, v4}, Ldyb;->p(ILdyb;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ldyb;->o(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Levy;->w:Lewc;

    invoke-virtual {p0}, Lewc;->d()V

    :cond_3
    return-void
.end method

.method public final ag()Z
    .locals 0

    iget-object p0, p0, Levy;->S:Left;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ah()Z
    .locals 0

    iget-object p0, p0, Levy;->w:Lewc;

    invoke-virtual {p0}, Lewc;->n()Z

    move-result p0

    return p0
.end method

.method public final ai()Z
    .locals 0

    iget-object p0, p0, Levy;->w:Lewc;

    iget-boolean p0, p0, Lewc;->e:Z

    return p0
.end method

.method public final aj()Z
    .locals 0

    iget-object p0, p0, Levy;->w:Lewc;

    iget-boolean p0, p0, Lewc;->d:Z

    return p0
.end method

.method public final ak()Z
    .locals 0

    iget-object p0, p0, Levy;->w:Lewc;

    iget-object p0, p0, Lewc;->o:Lewo;

    iget-boolean p0, p0, Lewo;->u:Z

    return p0
.end method

.method public final al()Z
    .locals 0

    iget-object p0, p0, Levy;->k:Lexk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final am()Z
    .locals 0

    invoke-virtual {p0}, Levy;->n()Lewo;

    move-result-object p0

    iget-boolean p0, p0, Lewo;->s:Z

    return p0
.end method

.method public final an()Z
    .locals 0

    invoke-virtual {p0}, Levy;->n()Lewo;

    move-result-object p0

    iget-boolean p0, p0, Lewo;->t:Z

    return p0
.end method

.method public final ao(Lfke;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Levy;->j:Levy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Levy;->m()Lewk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lfke;->a:J

    invoke-virtual {p0, v0, v1}, Lewk;->F(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ap(Lfke;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Levy;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Levy;->x()V

    :cond_0
    invoke-virtual {p0}, Levy;->n()Lewo;

    move-result-object p0

    iget-wide v0, p1, Lfke;->a:J

    invoke-virtual {p0, v0, v1}, Lewo;->E(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final aq(JLevl;Z)V
    .locals 9

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v0

    sget-object v1, Lexa;->p:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lexa;->Z(JZ)J

    move-result-wide v4

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v2

    sget-object v3, Lexa;->s:Lewy;

    const/4 v7, 0x1

    move-object v6, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lexa;->al(Lewy;JLevl;IZ)V

    return-void
.end method

.method public final at(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Levy;->F:Lecb;

    sget-object v0, Lefa;->a:Lduk;

    invoke-virtual {p0, v0}, Lecb;->h(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leez;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Leez;->c()V

    :goto_0
    throw p1
.end method

.method public final au()V
    .locals 0

    return-void
.end method

.method public final av()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Levy;->R:Z

    return-void
.end method

.method public final aw()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Levy;->f:Z

    return-void
.end method

.method public final ax()I
    .locals 0

    iget-object p0, p0, Levy;->w:Lewc;

    iget p0, p0, Lewc;->q:I

    return p0
.end method

.method public final ay()I
    .locals 0

    invoke-virtual {p0}, Levy;->n()Lewo;

    move-result-object p0

    iget p0, p0, Lewo;->G:I

    return p0
.end method

.method public final az()I
    .locals 0

    invoke-virtual {p0}, Levy;->m()Lewk;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lewk;->y:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Levy;->l:Lfle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfle;->b()V

    :cond_0
    iget-object v0, p0, Levy;->x:Lesj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lesj;->b()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Levy;->D:Z

    invoke-virtual {p0}, Levy;->Y()V

    invoke-virtual {p0}, Levy;->al()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Levy;->N:Lfcz;

    iput-boolean v1, p0, Levy;->o:Z

    :cond_2
    iget-object v0, p0, Levy;->k:Lexk;

    if-eqz v0, :cond_3

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->O:Legd;

    if-eqz v0, :cond_3

    iget-object v2, v0, Legd;->h:Lbru;

    iget v3, p0, Levy;->c:I

    invoke-virtual {v2, v3}, Lbru;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Legd;->g:Legi;

    iget-object v0, v0, Legd;->a:Landroid/view/View;

    iget p0, p0, Levy;->c:I

    invoke-virtual {v2, v0, p0, v1}, Legi;->c(Landroid/view/View;IZ)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Levy;->l:Lfle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfle;->c()V

    :cond_0
    iget-object v0, p0, Levy;->x:Lesj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lesj;->g()V

    :cond_1
    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v0

    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object p0

    iget-object p0, p0, Lexa;->w:Lexa;

    :goto_0
    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lexa;->ar()V

    iget-object v0, v0, Lexa;->w:Lexa;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()F
    .locals 0

    invoke-virtual {p0}, Levy;->n()Lewo;

    move-result-object p0

    iget p0, p0, Lewo;->A:F

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Levy;->w:Lewc;

    iget-object p0, p0, Lewc;->o:Lewo;

    iget p0, p0, Letp;->b:I

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Levy;->n()Lewo;

    move-result-object p0

    iget p0, p0, Lewo;->i:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Levy;->w:Lewc;

    iget-object p0, p0, Lewc;->o:Lewo;

    iget p0, p0, Letp;->a:I

    return p0
.end method

.method public final h()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Levy;->l:Lfle;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfle;->c:Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ldyb;
    .locals 3

    iget-boolean v0, p0, Levy;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Levy;->O:Ldyb;

    invoke-virtual {v0}, Ldyb;->h()V

    invoke-virtual {p0}, Levy;->j()Ldyb;

    move-result-object v1

    iget v2, v0, Ldyb;->b:I

    invoke-virtual {v0, v2, v1}, Ldyb;->p(ILdyb;)V

    sget-object v1, Levy;->b:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ldyb;->k(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levy;->P:Z

    :cond_0
    iget-object p0, p0, Levy;->O:Ldyb;

    return-object p0
.end method

.method public final j()Ldyb;
    .locals 1

    invoke-virtual {p0}, Levy;->af()V

    iget v0, p0, Levy;->J:I

    if-nez v0, :cond_0

    iget-object p0, p0, Levy;->U:Lfdf;

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Levy;->K:Ldyb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    check-cast p0, Ldyb;

    return-object p0
.end method

.method public final k()Levy;
    .locals 2

    :goto_0
    iget-object p0, p0, Levy;->M:Levy;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Levy;->I:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final l()Lewa;
    .locals 0

    invoke-static {p0}, Lewb;->a(Levy;)Lexk;

    move-result-object p0

    check-cast p0, Leyo;

    invoke-virtual {p0}, Leyo;->I()Lezx;

    move-result-object p0

    iget-object p0, p0, Lezx;->f:Lewa;

    return-object p0
.end method

.method public final m()Lewk;
    .locals 0

    iget-object p0, p0, Levy;->w:Lewc;

    iget-object p0, p0, Lewc;->p:Lewk;

    return-object p0
.end method

.method public final n()Lewo;
    .locals 0

    iget-object p0, p0, Levy;->w:Lewc;

    iget-object p0, p0, Lewc;->o:Lewo;

    return-object p0
.end method

.method public final o()Lexa;
    .locals 0

    iget-object p0, p0, Levy;->v:Lewv;

    iget-object p0, p0, Lewv;->c:Levn;

    return-object p0
.end method

.method public final p()Lexa;
    .locals 0

    iget-object p0, p0, Levy;->v:Lewv;

    iget-object p0, p0, Lewv;->d:Lexa;

    return-object p0
.end method

.method public final q()Lfcz;
    .locals 2

    invoke-virtual {p0}, Levy;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Levy;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Levy;->v:Lewv;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lewv;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Levy;->N:Lfcz;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Levy;->m()Lewk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lewk;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Levy;->m()Lewk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->u()Ljava/util/List;

    iget-boolean v0, p0, Lewk;->r:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lewk;->q:Ldyb;

    invoke-virtual {p0}, Ldyb;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lewk;->p()Levy;

    move-result-object v0

    iget-object v1, p0, Lewk;->q:Ldyb;

    invoke-virtual {v0}, Levy;->j()Ldyb;

    move-result-object v2

    iget-object v3, v2, Ldyb;->a:[Ljava/lang/Object;

    iget v2, v2, Ldyb;->b:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Levy;

    iget v7, v1, Ldyb;->b:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Levy;->w:Lewc;

    iget-object v6, v6, Lewc;->p:Lewk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ldyb;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Levy;->w:Lewc;

    iget-object v6, v6, Lewc;->p:Lewk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ldyb;->e(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Levy;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v1, Ldyb;->b:I

    invoke-virtual {v1, v0, v2}, Ldyb;->i(II)V

    iput-boolean v4, p0, Lewk;->r:Z

    invoke-virtual {v1}, Ldyb;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Levy;->n()Lewo;

    move-result-object p0

    invoke-virtual {p0}, Lewo;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Leza;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Levy;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Levy;->q:Lesq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Levy;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isVirtual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Levy;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isPlaced: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Levy;->am()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Levy;->j()Ldyb;

    move-result-object p0

    invoke-virtual {p0}, Ldyb;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Levy;->U:Lfdf;

    iget-object p0, p0, Lfdf;->a:Ljava/lang/Object;

    check-cast p0, Ldyb;

    invoke-virtual {p0}, Ldyb;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lexk;)V
    .locals 7

    iget-object v0, p0, Levy;->k:Lexk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot attach "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it already is attached.  Tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Levy;->aC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Levy;->M:Levy;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Levy;->k:Lexk;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") than the parent\'s owner("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Levy;->k:Lexk;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). This tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Levy;->aC(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Parent tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Levy;->M:Levy;

    if-eqz v3, :cond_3

    invoke-direct {v3, v1}, Levy;->aC(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Levy;->n()Lewo;

    move-result-object v4

    iput-boolean v3, v4, Lewo;->s:Z

    move-object v4, p1

    check-cast v4, Leyo;

    iget-object v4, v4, Leyo;->m:Lfdq;

    invoke-virtual {v4, p0}, Lfdq;->e(Levy;)V

    invoke-virtual {p0}, Levy;->m()Lewk;

    move-result-object v4

    if-eqz v4, :cond_5

    iput v3, v4, Lewk;->z:I

    :cond_5
    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Levy;->o()Lexa;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    iput-object v5, v4, Lexa;->x:Lexa;

    iput-object p1, p0, Levy;->k:Lexk;

    if-eqz v0, :cond_7

    iget v4, v0, Levy;->m:I

    goto :goto_4

    :cond_7
    const/4 v4, -0x1

    :goto_4
    add-int/2addr v4, v3

    iput v4, p0, Levy;->m:I

    iget-object v4, p0, Levy;->S:Left;

    if-eqz v4, :cond_8

    invoke-direct {p0, v4}, Levy;->aE(Left;)V

    :cond_8
    iput-object v2, p0, Levy;->S:Left;

    iget v2, p0, Levy;->c:I

    move-object v4, p1

    check-cast v4, Leyo;

    iget-object v5, v4, Leyo;->L:Lbrs;

    invoke-virtual {v5, v2, p0}, Lbrs;->i(ILjava/lang/Object;)V

    iget-boolean v2, p0, Levy;->i:Z

    if-eqz v2, :cond_9

    invoke-direct {p0, p0}, Levy;->aI(Levy;)V

    goto :goto_5

    :cond_9
    iget-object v2, p0, Levy;->M:Levy;

    if-eqz v2, :cond_a

    iget-object v2, v2, Levy;->j:Levy;

    if-nez v2, :cond_b

    :cond_a
    iget-object v2, p0, Levy;->j:Levy;

    :cond_b
    invoke-direct {p0, v2}, Levy;->aI(Levy;)V

    iget-object v2, p0, Levy;->j:Levy;

    if-nez v2, :cond_c

    iget-object v2, p0, Levy;->v:Lewv;

    const/16 v5, 0x200

    invoke-virtual {v2, v5}, Lewv;->j(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {p0, p0}, Levy;->aI(Levy;)V

    :cond_c
    :goto_5
    iget-boolean v2, p0, Levy;->D:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Levy;->v:Lewv;

    invoke-virtual {v2}, Lewv;->b()V

    :cond_d
    iget-object v2, p0, Levy;->U:Lfdf;

    iget-object v2, v2, Lfdf;->a:Ljava/lang/Object;

    check-cast v2, Ldyb;

    iget-object v5, v2, Ldyb;->a:[Ljava/lang/Object;

    iget v2, v2, Ldyb;->b:I

    :goto_6
    if-ge v1, v2, :cond_e

    aget-object v6, v5, v1

    check-cast v6, Levy;

    invoke-virtual {v6, p1}, Levy;->w(Lexk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    iget-boolean v1, p0, Levy;->D:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Levy;->v:Lewv;

    invoke-virtual {v1}, Lewv;->e()V

    :cond_f
    invoke-virtual {p0}, Levy;->J()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Levy;->J()V

    :cond_10
    iget-object v0, p0, Levy;->z:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object p1, p0, Levy;->w:Lewc;

    invoke-virtual {p1}, Lewc;->m()V

    iget-boolean p1, p0, Levy;->D:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Levy;->v:Lewv;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lewv;->j(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Levy;->K()V

    :cond_12
    iget-object p1, v4, Leyo;->O:Legd;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Levy;->q()Lfcz;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lfcz;->c:Lbsy;

    sget-object v1, Lfdi;->r:Lfdl;

    invoke-static {v0, v1}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    iget-object v0, p1, Legd;->h:Lbru;

    iget v1, p0, Levy;->c:I

    invoke-virtual {v0, v1}, Lbru;->d(I)Z

    iget p0, p0, Levy;->c:I

    iget-object v0, p1, Legd;->a:Landroid/view/View;

    iget-object p1, p1, Legd;->g:Legi;

    invoke-virtual {p1, v0, p0, v3}, Legi;->c(Landroid/view/View;IZ)V

    :cond_13
    return-void
.end method

.method public final x()V
    .locals 5

    iget v0, p0, Levy;->E:I

    iput v0, p0, Levy;->T:I

    const/4 v0, 0x3

    iput v0, p0, Levy;->E:I

    invoke-virtual {p0}, Levy;->j()Ldyb;

    move-result-object p0

    iget-object v1, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Levy;

    iget v4, v3, Levy;->E:I

    if-eq v4, v0, :cond_0

    invoke-virtual {v3}, Levy;->x()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 5

    iget v0, p0, Levy;->E:I

    iput v0, p0, Levy;->T:I

    const/4 v0, 0x3

    iput v0, p0, Levy;->E:I

    invoke-virtual {p0}, Levy;->j()Ldyb;

    move-result-object p0

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Levy;

    iget v3, v2, Levy;->E:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Levy;->y()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, Levy;->k:Lexk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {p0, v2}, Levy;->aC(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Levy;->G()V

    invoke-virtual {v3}, Levy;->J()V

    invoke-virtual {p0}, Levy;->n()Lewo;

    move-result-object v3

    iput v4, v3, Lewo;->G:I

    invoke-virtual {p0}, Levy;->m()Lewk;

    move-result-object v3

    if-eqz v3, :cond_2

    iput v4, v3, Lewk;->y:I

    :cond_2
    iget-object v3, p0, Levy;->w:Lewc;

    iget-object v5, v3, Lewc;->o:Lewo;

    iget-object v5, v5, Lewo;->w:Leut;

    invoke-virtual {v5}, Leut;->h()V

    iget-object v3, v3, Lewc;->p:Lewk;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lewk;->p:Leut;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Leut;->h()V

    :cond_3
    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v3

    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object v5

    iget-object v5, v5, Lexa;->w:Lexa;

    :goto_0
    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lexa;->aw()V

    iget-object v6, v3, Lexa;->t:Levy;

    invoke-virtual {v6}, Levy;->am()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lexa;->as()V

    :cond_4
    iget-object v3, v3, Lexa;->w:Lexa;

    goto :goto_0

    :cond_5
    iget-object v3, p0, Levy;->A:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_6

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, p0, Levy;->v:Lewv;

    invoke-virtual {v3}, Lewv;->f()V

    const/4 v5, 0x1

    iput-boolean v5, p0, Levy;->n:Z

    iget-object v6, p0, Levy;->U:Lfdf;

    iget-object v6, v6, Lfdf;->a:Ljava/lang/Object;

    check-cast v6, Ldyb;

    iget-object v7, v6, Ldyb;->a:[Ljava/lang/Object;

    iget v6, v6, Ldyb;->b:I

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_7

    aget-object v9, v7, v8

    check-cast v9, Levy;

    invoke-virtual {v9}, Levy;->z()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    iput-boolean v2, p0, Levy;->n:Z

    invoke-virtual {v3}, Lewv;->c()V

    iget v6, p0, Levy;->c:I

    move-object v7, v0

    check-cast v7, Leyo;

    iget-object v8, v7, Leyo;->L:Lbrs;

    invoke-virtual {v8, v6}, Lbrs;->e(I)Ljava/lang/Object;

    iget-object v6, v7, Leyo;->x:Lewm;

    iget-object v8, v6, Lewm;->j:Lrvs;

    invoke-virtual {v8, p0}, Lrvs;->t(Levy;)V

    iget-object v6, v6, Lewm;->i:Lifu;

    iget-object v6, v6, Lifu;->b:Ljava/lang/Object;

    check-cast v6, Ldyb;

    invoke-virtual {v6, p0}, Ldyb;->n(Ljava/lang/Object;)Z

    iput-boolean v5, v7, Leyo;->u:Z

    iget-object v5, v7, Leyo;->O:Legd;

    if-eqz v5, :cond_8

    iget-object v6, v5, Legd;->h:Lbru;

    iget v8, p0, Levy;->c:I

    invoke-virtual {v6, v8}, Lbru;->e(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Legd;->g:Legi;

    iget-object v5, v5, Legd;->a:Landroid/view/View;

    iget v8, p0, Levy;->c:I

    invoke-virtual {v6, v5, v8, v2}, Legi;->c(Landroid/view/View;IZ)V

    :cond_8
    iget-object v5, v7, Leyo;->m:Lfdq;

    invoke-virtual {v5, p0}, Lfdq;->f(Levy;)V

    iput-object v1, p0, Levy;->k:Lexk;

    invoke-direct {p0, v1}, Levy;->aI(Levy;)V

    iput v2, p0, Levy;->m:I

    invoke-virtual {p0}, Levy;->n()Lewo;

    move-result-object v5

    const v6, 0x7fffffff

    iput v6, v5, Lewo;->i:I

    iput v6, v5, Lewo;->h:I

    iput-boolean v2, v5, Lewo;->s:Z

    invoke-virtual {p0}, Levy;->m()Lewk;

    move-result-object v5

    if-eqz v5, :cond_9

    iput v6, v5, Lewk;->i:I

    iput v6, v5, Lewk;->h:I

    iput v4, v5, Lewk;->z:I

    :cond_9
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lewv;->j(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Levy;->N:Lfcz;

    iput-object v1, p0, Levy;->N:Lfcz;

    iput-boolean v2, p0, Levy;->o:Z

    iget-object v1, v7, Leyo;->V:Ljdl;

    invoke-virtual {v1, p0, v3}, Ljdl;->x(Levy;Lfcz;)V

    invoke-interface {v0}, Lexk;->v()V

    :cond_a
    return-void
.end method
