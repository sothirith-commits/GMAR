.class public final Laexx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laexu;


# static fields
.field private static final d:J


# instance fields
.field public final a:Lbobc;

.field public final b:Ldvu;

.field public final c:Lbjad;

.field private final e:Lcyes;

.field private final f:Lblgq;

.field private final g:Lcymm;

.field private final h:Lbbcs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcydg;->a:J

    const/16 v0, 0x64

    sget-object v1, Lcydi;->c:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Laexx;->d:J

    return-void
.end method

.method public constructor <init>(Lcyes;Lbcbl;Lbjad;Lblgq;Lbbcs;Lbobc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexx;->e:Lcyes;

    iput-object p3, p0, Laexx;->c:Lbjad;

    iput-object p4, p0, Laexx;->f:Lblgq;

    iput-object p5, p0, Laexx;->h:Lbbcs;

    iput-object p6, p0, Laexx;->a:Lbobc;

    const-class p3, Lbbdr;

    invoke-static {p2, p3}, Lbcgz;->au(Lbcbl;Ljava/lang/Class;)Lcyjl;

    move-result-object p2

    sget-object p3, Lcyme;->a:Lcymf;

    const/4 p4, 0x0

    invoke-static {p2, p1, p3, p4}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Laexx;->g:Lcymm;

    sget-object p1, Lcxvn;->a:Lcxvn;

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Laexx;->b:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Laexx;->b:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lduc;I)V
    .locals 6

    const v0, 0x281c66ca

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    or-int v0, v3, v2

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Laexv;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Laexv;-><init>(Laexx;Ljava/lang/String;Lcxwx;)V

    invoke-interface {p2, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lcxyv;

    invoke-static {p1, v1, p2}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    goto :goto_5

    :cond_8
    invoke-interface {p2}, Lduc;->w()V

    :goto_5
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Laegn;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Laegn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public final c(Lbbfu;Ljava/lang/String;Lchqe;Lcxwx;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Laexw;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Laexw;

    iget v4, v3, Laexw;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laexw;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Laexw;

    invoke-direct {v3, v0, v2}, Laexw;-><init>(Laexx;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Laexw;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Laexw;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Laexw;->f:Lchqe;

    iget-object v5, v3, Laexw;->e:Ljava/lang/String;

    iget-object v9, v3, Laexw;->d:Lbbfu;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v5

    move-object v11, v9

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move v2, v7

    move v5, v2

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v2, v9, :cond_5

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    if-lt v5, v2, :cond_9

    sget-wide v9, Laexx;->d:J

    move-object/from16 v2, p1

    iput-object v2, v3, Laexw;->d:Lbbfu;

    iput-object v1, v3, Laexw;->e:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v3, Laexw;->f:Lchqe;

    iput v8, v3, Laexw;->c:I

    invoke-static {v9, v10, v3}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, v2

    move-object v13, v5

    :goto_2
    new-instance v2, Lbbfs;

    invoke-direct {v2}, Lbbfs;-><init>()V

    new-instance v12, Lbbft;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v5

    iget-object v7, v0, Laexx;->f:Lblgq;

    invoke-interface {v7}, Lblgq;->a()J

    move-result-wide v9

    invoke-direct {v12, v1, v5, v9, v10}, Lbbft;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v2, v12}, Lbbfs;->i(Lbbft;)V

    iget-object v10, v0, Laexx;->h:Lbbcs;

    iget-object v5, v0, Laexx;->c:Lbjad;

    invoke-static {v5}, Laxhr;->bc(Lbjad;)Lbnxc;

    move-result-object v14

    if-eqz v14, :cond_8

    sget-object v17, Lctvx;->a:Lctvx;

    invoke-static {}, Lbbdm;->a()Lbbdl;

    move-result-object v5

    invoke-virtual {v5, v8}, Lbbdl;->j(Z)V

    invoke-virtual {v5}, Lbbdl;->a()Lbbdm;

    move-result-object v18

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v18}, Lbbcs;->d(Lbbfu;Lbbft;Lchqe;Lbnxc;Lcmvr;Lbbfs;Lctvx;Lbbdm;)V

    iget-object v0, v0, Laexx;->g:Lcymm;

    new-instance v2, Lqth;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, Lqth;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbcae;

    const/4 v5, 0x0

    invoke-direct {v0, v11, v1, v5, v8}, Lbcae;-><init>(Lbbfu;Ljava/lang/String;Lcxwx;I)V

    iput-object v5, v3, Laexw;->d:Lbbfu;

    iput-object v5, v3, Laexw;->e:Ljava/lang/String;

    iput-object v5, v3, Laexw;->f:Lchqe;

    iput v6, v3, Laexw;->c:I

    invoke-static {v2, v0, v3}, Lcxzo;->I(Lcyjl;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast v2, Lbbdr;

    iget-object v0, v2, Lbbdr;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, Lcxvn;->a:Lcxvn;

    return-object v0
.end method
