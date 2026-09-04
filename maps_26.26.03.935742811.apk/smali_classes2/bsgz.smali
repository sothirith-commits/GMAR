.class public final Lbsgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsgl;


# static fields
.field public static final a:Lcblh;


# instance fields
.field public final b:Lbsdb;

.field public final c:Ljava/util/Set;

.field public final d:Lcapl;

.field public final e:Lcxtq;

.field public final f:Lcapl;

.field public final g:Lcufa;

.field public final h:Lcxxc;

.field public final i:Lbsyh;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Lcapl;

.field private final m:Lcapl;

.field private final n:Lcufa;

.field private final o:Lblgq;

.field private final p:Lcapl;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private final s:Lbsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbsgz;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsyh;Lbsyh;Lbsdb;Ljava/lang/String;Lcapl;Lcapl;Lcufa;Lblgq;Lcapl;Ljava/util/Set;Lcapl;Lcxtq;Lcufa;Lcapl;Lcufa;Lcufa;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsgz;->j:Landroid/content/Context;

    iput-object p2, p0, Lbsgz;->i:Lbsyh;

    iput-object p3, p0, Lbsgz;->s:Lbsyh;

    iput-object p4, p0, Lbsgz;->b:Lbsdb;

    iput-object p5, p0, Lbsgz;->k:Ljava/lang/String;

    iput-object p6, p0, Lbsgz;->l:Lcapl;

    iput-object p7, p0, Lbsgz;->m:Lcapl;

    iput-object p8, p0, Lbsgz;->n:Lcufa;

    iput-object p9, p0, Lbsgz;->o:Lblgq;

    iput-object p10, p0, Lbsgz;->p:Lcapl;

    iput-object p11, p0, Lbsgz;->c:Ljava/util/Set;

    iput-object p12, p0, Lbsgz;->d:Lcapl;

    iput-object p13, p0, Lbsgz;->e:Lcxtq;

    iput-object p14, p0, Lbsgz;->q:Lcufa;

    iput-object p15, p0, Lbsgz;->f:Lcapl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbsgz;->g:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbsgz;->r:Lcufa;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbsgz;->h:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Lcqad;Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbsgw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lbsgw;-><init>(Lcqad;Lbsgz;Lcxwx;)V

    iget-object p0, p0, Lbsgz;->h:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcgvm;
    .locals 8

    sget-object v0, Lcgvm;->a:Lcgvm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcgvh;->a:Lcgvh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvh;

    const/4 v3, 0x6

    iput v3, v2, Lcgvh;->c:I

    iget v3, v2, Lcgvh;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcgvh;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvh;

    iget v3, v2, Lcgvh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcgvh;->b:I

    const v3, 0x37c64d5b

    iput v3, v2, Lcgvh;->d:I

    sget-object v2, Lcgve;->a:Lcgve;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgve;

    const/4 v5, 0x4

    iput v5, v3, Lcgve;->c:I

    iget-object v6, p0, Lbsgz;->k:Ljava/lang/String;

    iput-object v6, v3, Lcgve;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbsgz;->l:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgve;

    iget v7, v6, Lcgve;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lcgve;->b:I

    iput-object v3, v6, Lcgve;->e:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lbsgz;->m:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgve;

    iget v7, v6, Lcgve;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcgve;->b:I

    iput-object v3, v6, Lcgve;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcgve;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgvh;

    iput-object v2, v3, Lcgvh;->e:Lcgve;

    iget v2, v3, Lcgvh;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lcgvh;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcgvh;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvm;

    iput-object v1, v2, Lcgvm;->d:Lcgvh;

    iget v1, v2, Lcgvm;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lcgvm;->b:I

    sget-object v1, Lcgvl;->a:Lcgvl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbsgz;->j:Landroid/content/Context;

    invoke-static {p0}, Lbsaq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvl;

    iget v3, v2, Lcgvl;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lcgvl;->b:I

    iput-object p0, v2, Lcgvl;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgvl;

    iput v4, p0, Lcgvl;->g:I

    iget v2, p0, Lcgvl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcgvl;->b:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvl;

    iget v3, v2, Lcgvl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcgvl;->b:I

    iput-object p0, v2, Lcgvl;->h:Ljava/lang/String;

    sget-object p0, Lcgvj;->a:Lcgvj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgvj;

    iget v6, v3, Lcgvj;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lcgvj;->b:I

    iput-object v2, v3, Lcgvj;->c:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgvj;

    iget v4, v3, Lcgvj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcgvj;->b:I

    iput-object v2, v3, Lcgvj;->d:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgvj;

    iget v4, v3, Lcgvj;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcgvj;->b:I

    iput-object v2, v3, Lcgvj;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgvj;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvl;

    iput-object p0, v2, Lcgvl;->d:Ljava/lang/Object;

    const/4 p0, 0x7

    iput p0, v2, Lcgvl;->c:I

    sget-object p0, Lcuwu;->a:Lcuwu;

    invoke-virtual {p0}, Lcuwu;->b()Lcuwv;

    move-result-object p0

    invoke-interface {p0}, Lcuwv;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvl;

    iget v3, v2, Lcgvl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcgvl;->b:I

    iput-object p0, v2, Lcgvl;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgvl;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgvm;

    iput-object p0, v1, Lcgvm;->e:Lcgvl;

    iget p0, v1, Lcgvm;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcgvm;->b:I

    invoke-static {v0}, Lceoz;->k(Lcqri;)Lcgvm;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcgvs;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbsgr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbsgr;

    iget v1, v0, Lbsgr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsgr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsgr;

    invoke-direct {v0, p0, p2}, Lbsgr;-><init>(Lbsgz;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbsgr;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbsgr;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbsgr;->d:Lcgvs;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbsgr;->d:Lcgvs;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbsgz;->p:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p2, p1, Lcgvs;->h:Lcgyt;

    if-nez p2, :cond_5

    sget-object p2, Lcgyt;->a:Lcgyt;

    :cond_5
    iget p2, p2, Lcgyt;->c:I

    if-ne p2, v4, :cond_8

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbshh;

    iget-object p2, p1, Lcgvs;->h:Lcgyt;

    if-nez p2, :cond_6

    sget-object p2, Lcgyt;->a:Lcgyt;

    :cond_6
    iget v2, p2, Lcgyt;->c:I

    if-ne v2, v4, :cond_7

    iget-object p2, p2, Lcgyt;->d:Ljava/lang/Object;

    check-cast p2, Lcgyd;

    goto :goto_1

    :cond_7
    sget-object p2, Lcgyd;->a:Lcgyd;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbsgr;->d:Lcgvs;

    iput v3, v0, Lbsgr;->c:I

    invoke-interface {p0, p2, v0}, Lbshh;->a(Lcgyd;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_d

    :goto_2
    check-cast p2, Lbvaw;

    instance-of p0, p2, Lbvat;

    if-eqz p0, :cond_e

    check-cast p2, Lbvat;

    return-object p2

    :cond_8
    iget-object p2, p1, Lcgvs;->h:Lcgyt;

    if-nez p2, :cond_9

    sget-object p2, Lcgyt;->a:Lcgyt;

    :cond_9
    iget p2, p2, Lcgyt;->c:I

    const/4 v2, 0x6

    if-ne p2, v2, :cond_e

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbshh;

    iget-object p2, p1, Lcgvs;->h:Lcgyt;

    if-nez p2, :cond_a

    sget-object p2, Lcgyt;->a:Lcgyt;

    :cond_a
    iget v3, p2, Lcgyt;->c:I

    if-ne v3, v2, :cond_b

    iget-object p2, p2, Lcgyt;->d:Ljava/lang/Object;

    check-cast p2, Lcgyq;

    goto :goto_3

    :cond_b
    sget-object p2, Lcgyq;->a:Lcgyq;

    :goto_3
    iget-object p2, p2, Lcgyq;->d:Lcgyd;

    if-nez p2, :cond_c

    sget-object p2, Lcgyd;->a:Lcgyd;

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbsgr;->d:Lcgvs;

    iput v4, v0, Lbsgr;->c:I

    invoke-interface {p0, p2, v0}, Lbshh;->a(Lcgyd;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_d

    :goto_4
    check-cast p2, Lbvaw;

    instance-of p0, p2, Lbvat;

    if-eqz p0, :cond_e

    check-cast p2, Lbvat;

    return-object p2

    :cond_d
    return-object v1

    :cond_e
    :goto_5
    new-instance p0, Lbvay;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lcgvs;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbsgs;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbsgs;

    iget v1, v0, Lbsgs;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsgs;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsgs;

    invoke-direct {v0, p0, p3}, Lbsgs;-><init>(Lbsgz;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbsgs;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbsgs;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbsgs;->d:Lcgvs;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lbsgz;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbskh;

    invoke-static {p2}, Lbvyf;->X(Ljava/lang/String;)Lbvpe;

    iget-object p2, p1, Lcgvs;->h:Lcgyt;

    if-nez p2, :cond_3

    sget-object p2, Lcgyt;->a:Lcgyt;

    :cond_3
    iget p3, p2, Lcgyt;->c:I

    const/16 v2, 0xb

    if-ne p3, v2, :cond_4

    iget-object p2, p2, Lcgyt;->d:Ljava/lang/Object;

    check-cast p2, Lcgye;

    goto :goto_1

    :cond_4
    sget-object p2, Lcgye;->a:Lcgye;

    :goto_1
    iget-object p2, p2, Lcgye;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcgvs;->h:Lcgyt;

    if-nez p2, :cond_5

    sget-object p2, Lcgyt;->a:Lcgyt;

    :cond_5
    iget p3, p2, Lcgyt;->c:I

    if-ne p3, v2, :cond_6

    iget-object p2, p2, Lcgyt;->d:Ljava/lang/Object;

    check-cast p2, Lcgye;

    goto :goto_2

    :cond_6
    sget-object p2, Lcgye;->a:Lcgye;

    :goto_2
    iget-object p2, p2, Lcgye;->d:Lcqpx;

    if-nez p2, :cond_7

    sget-object p2, Lcqpx;->a:Lcqpx;

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbsgs;->d:Lcgvs;

    iput v3, v0, Lbsgs;->c:I

    invoke-interface {p0}, Lbskh;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_8

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_8
    :goto_3
    const/16 p0, 0x39

    invoke-static {p1, p0}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lbsgu;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbsgu;

    iget v1, v0, Lbsgu;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsgu;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsgu;

    invoke-direct {v0, p0, p3}, Lbsgu;-><init>(Lbsgz;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbsgu;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbsgu;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbsgu;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {p1}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0x10

    invoke-static {v2, v5}, Lcyac;->z(II)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcgvs;

    iget-object v6, p0, Lbsgz;->q:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvnq;

    iget-object v7, p0, Lbsgz;->k:Ljava/lang/String;

    iget-object v6, v6, Lbvnq;->u:Ljava/lang/Object;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyrs;

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-virtual {v6, v8}, Lbyrs;->b([Ljava/lang/Object;)V

    invoke-static {v5}, Lbnlh;->b(Lcgvs;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lbsgz;->s:Lbsyh;

    invoke-virtual {p0, p2}, Lbsyh;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsfl;

    invoke-interface {p0, v4}, Lbsfl;->b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbsgu;->a:Ljava/lang/Object;

    iput v3, v0, Lbsgu;->d:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;Lcgvm;Ljava/lang/String;Lcqad;Lcxwx;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Laiiw;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Laiiw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbsgz;Ljava/lang/String;Lcqad;Lcgvm;Lcxwx;I)V

    invoke-static {v0, p5}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcqad;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbsgx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbsgx;

    iget v1, v0, Lbsgx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsgx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsgx;

    invoke-direct {v0, p0, p2}, Lbsgx;-><init>(Lbsgz;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lbsgx;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lbsgx;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lbsgx;->d:Lcqad;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbsgz;->n:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbsye;

    iput-object p1, v6, Lbsgx;->d:Lcqad;

    iput v3, v6, Lbsgx;->c:I

    invoke-virtual {p2, v6}, Lbsye;->u(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_6

    :goto_1
    move-object v5, p1

    check-cast p2, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    iget-object p1, p2, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget-object p2, p0, Lbsgz;->i:Lbsyh;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lbsyh;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbsfl;

    invoke-interface {p2}, Lbsfl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbsgz;->b()Lcgvm;

    move-result-object v3

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgvm;

    iput-object p1, v4, Lcgvm;->c:Ljava/lang/String;

    invoke-static {v3}, Lceoz;->k(Lcqri;)Lcgvm;

    move-result-object v3

    iput-object v1, v6, Lbsgx;->d:Lcqad;

    iput v2, v6, Lbsgx;->c:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lbsgz;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcgvm;Ljava/lang/String;Lcqad;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final h(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbsgy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbsgy;

    iget v1, v0, Lbsgy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsgy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsgy;

    invoke-direct {v0, p0, p1}, Lbsgy;-><init>(Lbsgz;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbsgy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbsgy;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbsgz;->j:Landroid/content/Context;

    invoke-static {p1}, Lbsaq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iget-object v2, p0, Lbsgz;->r:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsyg;

    iput v4, v0, Lbsgy;->c:I

    invoke-virtual {v2, p1, v0}, Lbsyg;->p(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lbsgz;->r:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsyg;

    iget-object p0, p0, Lbsgz;->o:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object p0

    iput v3, v0, Lbsgy;->c:I

    invoke-virtual {p1, p0, v0}, Lbsyg;->o(Lcqtv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_6

    :goto_2
    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method
