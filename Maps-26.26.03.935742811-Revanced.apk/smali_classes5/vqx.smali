.class public Lvqx;
.super Lawol;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbhlo;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcrno;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lblwc;

.field private final i:Lbhec;

.field private final j:Lctsp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lpaf;->bF()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->aU()Lblwc;

    move-result-object v1

    invoke-static {}, Lpaf;->aZ()Lblwc;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lvqx;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhlo;Lbheg;Ljava/util/concurrent/Executor;Lcrno;Lcufa;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbhlo;",
            "Lbheg;",
            "Ljava/util/concurrent/Executor;",
            "Lcrno;",
            "Lcufa<",
            "Laszx;",
            ">;",
            "Lcufa<",
            "Laldp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lawol;-><init>()V

    iput-object p1, p0, Lvqx;->b:Landroid/content/Context;

    iput-object p2, p0, Lvqx;->c:Lbhlo;

    iput-object p4, p0, Lvqx;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lvqx;->e:Lcrno;

    iput-object p6, p0, Lvqx;->f:Lcufa;

    iput-object p7, p0, Lvqx;->g:Lcufa;

    iget-object p1, p5, Lcrno;->c:Lctsp;

    if-nez p1, :cond_0

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_0
    iput-object p1, p0, Lvqx;->j:Lctsp;

    invoke-virtual {p5}, Lcqrq;->hashCode()I

    move-result p1

    sget-object p3, Lvqx;->a:Lcom/google/common/collect/ImmutableList;

    move-object p4, p3

    check-cast p4, Lcbgy;

    iget p4, p4, Lcbgy;->c:I

    rem-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblwc;

    iput-object p1, p0, Lvqx;->h:Lblwc;

    invoke-static {p5}, Lvpu;->a(Lcrno;)Loov;

    move-result-object p1

    invoke-virtual {p1}, Loov;->r()Lbhec;

    move-result-object p1

    iget-object p3, p1, Lbhec;->f:Ljava/lang/String;

    iget-object p1, p1, Lbhec;->d:Ljava/lang/String;

    iget-object p2, p2, Lbhlo;->e:Lctog;

    iget p4, p5, Lcrno;->b:I

    and-int/lit16 p4, p4, 0x100

    const/4 p6, 0x0

    if-eqz p4, :cond_1

    iget-wide p4, p5, Lcrno;->i:J

    new-instance p7, Lcdqb;

    invoke-direct {p7, p4, p5}, Lcdqb;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object p7, p6

    :goto_0
    invoke-static {p3, p1, p6, p2, p7}, Lzck;->aT(Ljava/lang/String;Ljava/lang/String;Lccgl;Lctog;Lcdqb;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lvqx;->i:Lbhec;

    return-void
.end method

.method private final B()Lctum;
    .locals 2

    iget-object p0, p0, Lvqx;->j:Lctsp;

    if-eqz p0, :cond_3

    iget v0, p0, Lctsp;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctsp;->D:Lctrw;

    if-nez v0, :cond_0

    sget-object v0, Lctrw;->a:Lctrw;

    :cond_0
    iget v0, v0, Lctrw;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lctsp;->D:Lctrw;

    if-nez p0, :cond_1

    sget-object p0, Lctrw;->a:Lctrw;

    :cond_1
    iget-object p0, p0, Lctrw;->p:Lctum;

    if-nez p0, :cond_2

    sget-object p0, Lctum;->a:Lctum;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic y(Lvqx;Lctsp;)Ljava/lang/String;
    .locals 2

    iget-object p1, p1, Lctsp;->l:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p0, p0, Lvqx;->b:Landroid/content/Context;

    const p1, 0x7f1416e8

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lpjr;
    .locals 13

    iget-object v0, p0, Lvqx;->e:Lcrno;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, v0, Lcrno;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    invoke-static {v0}, Lvpu;->a(Lcrno;)Loov;

    move-result-object v2

    new-instance v7, Lbaqv;

    const/4 v12, 0x1

    invoke-direct {v7, v1, v2, v12, v12}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v4, p0, Lvqx;->b:Landroid/content/Context;

    iget-object v5, p0, Lvqx;->c:Lbhlo;

    iget-object v6, p0, Lvqx;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lvqo;

    iget-object v2, v0, Lcrno;->f:Lcrkl;

    if-nez v2, :cond_0

    sget-object v2, Lcrkl;->a:Lcrkl;

    :cond_0
    move-object v8, v2

    iget-object v9, p0, Lvqx;->f:Lcufa;

    iget-object v10, p0, Lvqx;->g:Lcufa;

    iget-object p0, v0, Lcrno;->g:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcrno;->g:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcrlz;

    :goto_0
    move-object v11, v1

    invoke-direct/range {v3 .. v11}, Lvqo;-><init>(Landroid/content/Context;Lbhlo;Ljava/util/concurrent/Executor;Lbaqv;Lcrkl;Lcufa;Lcufa;Lcrlz;)V

    iget-object p0, v3, Lvqo;->g:Lpjr;

    if-nez p0, :cond_7

    iget-object p0, v3, Lvqo;->c:Lcrkl;

    iget-object v0, p0, Lcrkl;->h:Lcroz;

    if-nez v0, :cond_2

    sget-object v0, Lcroz;->a:Lcroz;

    :cond_2
    iget-object v0, v0, Lcroz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v2

    iget-object p0, p0, Lcrkl;->h:Lcroz;

    if-nez p0, :cond_3

    sget-object p0, Lcroz;->a:Lcroz;

    :cond_3
    iget p0, p0, Lcroz;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_6

    if-nez v0, :cond_4

    const p0, 0x7f140b3c

    goto :goto_1

    :cond_4
    const p0, 0x7f140b3b

    :goto_1
    invoke-static {p0}, Lpjl;->b(I)Lpjl;

    move-result-object p0

    new-instance v0, Lpjn;

    invoke-direct {v0, p0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v2, v0}, Lpjs;->a(Lpjn;)V

    if-eq v12, v1, :cond_5

    const p0, 0x7f14099c

    goto :goto_2

    :cond_5
    const p0, 0x7f14099d

    :goto_2
    invoke-static {p0}, Lpjl;->b(I)Lpjl;

    move-result-object p0

    new-instance v0, Lpjn;

    invoke-direct {v0, p0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v2, v0}, Lpjs;->a(Lpjn;)V

    :cond_6
    const p0, 0x7f1418d3

    invoke-static {p0}, Lpjl;->b(I)Lpjl;

    move-result-object p0

    new-instance v0, Lpjn;

    invoke-direct {v0, p0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v2, v0}, Lpjs;->a(Lpjn;)V

    new-instance p0, Latwx;

    invoke-direct {p0, v3, v12}, Latwx;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v2, Lpjs;->a:Lpjp;

    iget-object p0, v3, Lvqo;->f:Ljava/lang/Integer;

    iput-object p0, v2, Lpjs;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Lpjs;->c()Lpjt;

    move-result-object p0

    iput-object p0, v3, Lvqo;->g:Lpjr;

    :cond_7
    iget-object p0, v3, Lvqo;->g:Lpjr;

    return-object p0

    :cond_8
    return-object v1
.end method

.method public b()Lpjx;
    .locals 4

    invoke-direct {p0}, Lvqx;->B()Lctum;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lvpu;->f(Lctum;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lpjx;

    if-eqz p0, :cond_1

    sget-object v1, Lbhwy;->a:Lbhwy;

    invoke-static {p0}, Lcqnl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbhxg;->b:Lbhxp;

    goto :goto_0

    :cond_1
    sget-object v1, Lbhxd;->d:Lbhxd;

    :goto_0
    const v2, 0x7f060e15

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILj$/time/Duration;)V

    return-object v0
.end method

.method public c()Lpjx;
    .locals 3

    iget-object p0, p0, Lvqx;->e:Lcrno;

    iget-object v0, p0, Lcrno;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrno;->g:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrlz;

    iget v0, v0, Lcrlz;->c:I

    const/16 v2, 0xff6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcrno;->g:Lcqsi;

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrlz;

    invoke-static {p0}, Lzck;->aS(Lcrlz;)Lpjx;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lpjx;
    .locals 4

    invoke-direct {p0}, Lvqx;->B()Lctum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvqx;->B()Lctum;

    move-result-object p0

    const v0, 0x7f060e15

    invoke-static {p0, v0}, Lvpu;->b(Lctum;I)Lpjx;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xc2

    invoke-static {p0}, Lvpw;->a(I)Lvpv;

    move-result-object p0

    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    invoke-virtual {p0}, Lvpv;->a()Lblwm;

    move-result-object p0

    sget-object v2, Lpjx;->a:Lj$/time/Duration;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lvqx;->i:Lbhec;

    return-object p0
.end method

.method public i(Lbhdm;)Lblpu;
    .locals 5

    iget-object v0, p0, Lvqx;->e:Lcrno;

    iget v1, v0, Lcrno;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p0, p0, Lvqx;->c:Lbhlo;

    iget-object v0, v0, Lcrno;->e:Lcrkl;

    if-nez v0, :cond_0

    sget-object v0, Lcrkl;->a:Lcrkl;

    :cond_0
    iget-object v1, p0, Lbhlo;->c:Lbhkl;

    iget-object v2, p0, Lbhlo;->a:Lcrkz;

    iget-object p0, p0, Lbhlo;->b:Ljava/lang/String;

    new-instance v3, Lvms;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0, p1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    invoke-interface {v1, v0, v3}, Lbhkl;->d(Lcrkl;Lvms;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k(Lbhdm;)Lblpu;
    .locals 5

    iget-object v0, p0, Lvqx;->e:Lcrno;

    iget v1, v0, Lcrno;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object p0, p0, Lvqx;->c:Lbhlo;

    iget-object v0, v0, Lcrno;->f:Lcrkl;

    if-nez v0, :cond_0

    sget-object v0, Lcrkl;->a:Lcrkl;

    :cond_0
    iget-object v1, p0, Lbhlo;->c:Lbhkl;

    iget-object v2, p0, Lbhlo;->a:Lcrkz;

    iget-object p0, p0, Lbhlo;->b:Ljava/lang/String;

    new-instance v3, Lvms;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0, p1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    invoke-interface {v1, v0, v3}, Lbhkl;->d(Lcrkl;Lvms;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblwc;
    .locals 0

    iget-object p0, p0, Lvqx;->h:Lblwc;

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqx;->e:Lcrno;

    iget p0, p0, Lcrno;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvqx;->e:Lcrno;

    iget p0, p0, Lcrno;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lvqx;->j:Lctsp;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lctsp;->E:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lctsp;->E:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lvqx;->j:Lctsp;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lvuz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lvqx;->j:Lctsp;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lctsp;->s:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lctsp;->s:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    iget v0, p0, Lctsp;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    iget-object p0, p0, Lctsp;->t:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lvqx;->j:Lctsp;

    if-eqz p0, :cond_0

    iget v0, p0, Lctsp;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Lctsp;->l:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lvqx;->e:Lcrno;

    iget-object v0, p0, Lcrno;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrno;->g:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrlz;

    iget v0, v0, Lcrlz;->c:I

    const/16 v2, 0xff6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcrno;->g:Lcqsi;

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrlz;

    iget-object p0, p0, Lcrlz;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
