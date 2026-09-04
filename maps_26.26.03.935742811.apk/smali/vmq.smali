.class public final Lvmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmu;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcxtq;

.field private final c:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vmq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvmq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmq;->b:Lcxtq;

    iput-object p2, p0, Lvmq;->c:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lcrkl;)Z
    .locals 0

    iget p0, p1, Lcrkl;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lvmd;)V
    .locals 8

    iget-object p1, p1, Lvmd;->a:Lcrkl;

    iget-object p1, p1, Lcrkl;->h:Lcroz;

    if-nez p1, :cond_0

    sget-object p1, Lcroz;->a:Lcroz;

    :cond_0
    iget v0, p1, Lcroz;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, p1, Lcroz;->e:I

    int-to-float v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v2, p1, Lcroz;->c:Lcgox;

    if-nez v2, :cond_2

    sget-object v2, Lcgox;->a:Lcgox;

    :cond_2
    invoke-static {v2}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v2

    new-instance v5, Loox;

    invoke-direct {v5}, Loox;-><init>()V

    invoke-virtual {v5, v2}, Loox;->m(Lbnwt;)V

    iget-boolean v2, p1, Lcroz;->l:Z

    invoke-virtual {v5, v2}, Loox;->T(Z)V

    iget v2, p1, Lcroz;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcroz;->j:Ljava/lang/String;

    invoke-virtual {v5, v2}, Loox;->R(Ljava/lang/String;)V

    :cond_3
    iget v2, p1, Lcroz;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcroz;->k:Ljava/lang/String;

    invoke-virtual {v5, v2}, Loox;->L(Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_7

    iget-object v2, p1, Lcroz;->f:Ljava/lang/String;

    invoke-static {}, Lbemp;->l()Lbegd;

    move-result-object v6

    invoke-interface {v6}, Lbegd;->a()Lbefz;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5

    float-to-int v1, v1

    invoke-interface {v6, v1}, Lbefz;->e(I)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v6, v2}, Lbefz;->c(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v6}, Lbefz;->a()Lbegd;

    move-result-object v1

    invoke-virtual {v5, v1}, Loox;->z(Lbegd;)V

    :cond_7
    invoke-virtual {v5}, Loox;->a()Loov;

    move-result-object v1

    iget-boolean p1, p1, Lcroz;->h:Z

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object v2

    invoke-virtual {v2, v0}, Laygj;->f(Z)V

    if-eq v4, p1, :cond_8

    const/4 p1, 0x2

    goto :goto_1

    :cond_8
    const/4 p1, 0x3

    :goto_1
    iput p1, v2, Laygj;->i:I

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3}, Laygj;->h(I)V

    iget-object p0, p0, Lvmq;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laygn;

    new-instance p1, Lbaqv;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v2}, Laygj;->a()Laygm;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Laygn;->a(Lbaqv;Laygm;)V

    return-void

    :cond_9
    iget-object p1, p0, Lvmq;->c:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v5, Lccdk;->HM:Lccdk;

    iget v5, v5, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmjf;

    iget v7, v6, Lcmjf;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcmjf;->b:I

    iput v5, v6, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lcmjf;->b:I

    iput-boolean v4, v5, Lcmjf;->k:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    new-instance v4, Lvmp;

    invoke-direct {v4, p0, v2, v1, v3}, Lvmp;-><init>(Lvmq;Laygj;Loov;I)V

    invoke-interface {p1, v1, v0, v4}, Latvd;->B(Loov;Lcmjf;Latvw;)V

    :cond_a
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    sget-object p0, Lcrkn;->m:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
