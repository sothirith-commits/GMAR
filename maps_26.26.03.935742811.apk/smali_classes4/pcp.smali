.class public Lpcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdv;
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lcaqo;

.field private final j:Lpfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ReviewStatusBarViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpcp;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lpco;Lbegd;ZZZLcxtq;Lpcl;Lblnv;Lafof;Lbbub;Lblgq;Lavbn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpco;",
            "Lbegd;",
            "ZZZ",
            "Lcxtq<",
            "Lafvn;",
            ">;",
            "Lpcl;",
            "Lblnv;",
            "Lafof;",
            "Lbbub<",
            "Lcjvi;",
            ">;",
            "Lblgq;",
            "Lavbn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lbegd;->c()Lbegb;

    move-result-object p3

    invoke-interface {p3}, Lbegb;->l()I

    move-result p3

    const/4 p9, 0x2

    const/4 p10, 0x0

    const/4 p11, 0x1

    if-eq p3, p9, :cond_0

    move p9, p10

    goto :goto_0

    :cond_0
    move p9, p11

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_5

    iput-boolean p9, p0, Lpcp;->b:Z

    iput-boolean p4, p0, Lpcp;->c:Z

    invoke-interface {p2}, Lbegd;->b()Lbega;

    move-result-object p3

    invoke-interface {p3}, Lbega;->d()Lcapl;

    move-result-object p3

    new-instance p4, Loyh;

    const/4 p9, 0x4

    invoke-direct {p4, p9}, Loyh;-><init>(I)V

    invoke-virtual {p3, p4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p3

    new-instance p4, Loyh;

    const/4 v1, 0x5

    invoke-direct {p4, v1}, Loyh;-><init>(I)V

    invoke-virtual {p3, p4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p3

    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    xor-int/2addr p3, p11

    iput-boolean p3, p0, Lpcp;->d:Z

    sget-wide p3, Lbemf;->a:J

    invoke-interface {p2}, Lbegd;->b()Lbega;

    move-result-object p3

    invoke-interface {p3}, Lbega;->j()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcglg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lbemf;->p(Lcglg;)I

    move-result v1

    if-eq v1, p9, :cond_2

    iget p4, p4, Lcglg;->c:I

    const/16 v1, 0xb

    if-ne p4, v1, :cond_2

    move p10, p11

    :cond_3
    :goto_1
    iput-boolean p10, p0, Lpcp;->e:Z

    invoke-interface {p2}, Lbegd;->b()Lbega;

    move-result-object p3

    invoke-interface {p3}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, p11

    iput-boolean p3, p0, Lpcp;->f:Z

    invoke-static {p2}, Lbemf;->j(Lbegd;)Z

    move-result p3

    iput-boolean p3, p0, Lpcp;->g:Z

    iput-boolean p5, p0, Lpcp;->h:Z

    instance-of p3, p1, Lpcn;

    if-eqz p3, :cond_4

    check-cast p1, Lpcn;

    iget-object p3, p1, Lpcn;->a:Lbaqv;

    invoke-virtual {p12, p3}, Lavbn;->e(Lbaqv;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p1, p1, Lpcn;->a:Lbaqv;

    invoke-virtual {p7, p1, p2}, Lpcl;->a(Lbaqv;Lbegd;)Lpck;

    move-result-object p1

    iput-object p1, p0, Lpcp;->j:Lpfb;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lpcp;->j:Lpfb;

    :goto_2
    move-object p5, p2

    new-instance p2, Lrak;

    const/4 p7, 0x1

    move-object p3, p0

    move-object p4, p6

    move-object p6, p8

    invoke-direct/range {p2 .. p7}, Lrak;-><init>(Lpcp;Lcxtq;Lbegd;Lblnv;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    iput-object p0, p3, Lpcp;->i:Lcaqo;

    return-void

    :cond_5
    throw v0
.end method

.method public static synthetic e(Lpcp;Lcxtq;Lbegd;Lblnv;)Lafvi;
    .locals 6

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lafvn;

    new-instance v1, Lbfir;

    invoke-direct {v1, p2}, Lbfir;-><init>(Lbegd;)V

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrt;->co:Lccgl;

    iput-object v2, p1, Lbhdz;->d:Lccgl;

    invoke-interface {p2}, Lbegd;->c()Lbegb;

    move-result-object v2

    invoke-interface {v2}, Lbegb;->f()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object v2

    sget-object v3, Lcsrt;->cn:Lccgl;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v4, Lcsrt;->cp:Lccgl;

    iput-object v4, p1, Lbhdz;->d:Lccgl;

    invoke-interface {p2}, Lbegd;->c()Lbegb;

    move-result-object p2

    invoke-interface {p2}, Lbegb;->f()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object v4

    new-instance v5, Loqd;

    const/16 p1, 0x8

    const/4 p2, 0x0

    invoke-direct {v5, p0, p3, p1, p2}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface/range {v0 .. v5}, Lafvn;->a(Lbfip;Lbhec;Lccgl;Lbhec;Ljava/lang/Runnable;)Lafvi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lpcp;Lblnv;)V
    .locals 1

    iget-object v0, p0, Lpcp;->j:Lpfb;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lpfb;
    .locals 0

    iget-object p0, p0, Lpcp;->j:Lpfb;

    return-object p0
.end method

.method public c()Lafra;
    .locals 0

    iget-object p0, p0, Lpcp;->i:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafvi;

    invoke-interface {p0}, Lafvi;->a()Lafra;

    move-result-object p0

    return-object p0
.end method

.method public d()Lafuw;
    .locals 0

    iget-object p0, p0, Lpcp;->i:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafvi;

    invoke-interface {p0}, Lafvi;->b()Lafuw;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lpcp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lpcp;

    iget-boolean v0, p0, Lpcp;->b:Z

    iget-boolean v2, p1, Lpcp;->b:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lpcp;->d:Z

    iget-boolean v2, p1, Lpcp;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lpcp;->e:Z

    iget-boolean v2, p1, Lpcp;->e:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lpcp;->f:Z

    iget-boolean v2, p1, Lpcp;->f:Z

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lpcp;->j:Lpfb;

    iget-object p1, p1, Lpcp;->j:Lpfb;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lpcp;->i:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvi;

    invoke-interface {v0}, Lafvi;->b()Lafuw;

    move-result-object v0

    invoke-interface {v0}, Lafuw;->i()Z

    move-result v0

    iget-object p0, p0, Lpcp;->j:Lpfb;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpfb;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lpcp;->b:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lpcp;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lpcp;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lpcp;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpcp;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpcp;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpcp;->g:Z

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lpcp;->h:Z

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lpcp;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lpcp;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lpcp;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lpcp;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p0, p0, Lpcp;->j:Lpfb;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(I)V
    .locals 0

    iget-object p0, p0, Lpcp;->j:Lpfb;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpfb;->g(I)V

    :cond_0
    return-void
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lpcp;->a:Lbwkm;

    return-object p0
.end method
