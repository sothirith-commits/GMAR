.class public final Lbfhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgz;


# instance fields
.field public final a:Lcifu;

.field private final b:Lblnv;

.field private final c:Lccdu;

.field private final d:Lgab;

.field private e:Z


# direct methods
.method public constructor <init>(Lblnv;Lccdu;Lcifu;Lgab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lccdu;",
            "Lcifu;",
            "Lgab<",
            "Lcqqk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfhm;->b:Lblnv;

    iput-object p3, p0, Lbfhm;->a:Lcifu;

    iput-object p2, p0, Lbfhm;->c:Lccdu;

    iput-object p4, p0, Lbfhm;->d:Lgab;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbfhm;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->qe:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbfhm;->a:Lcifu;

    iget-object p0, p0, Lbfhm;->c:Lccdu;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v2, v2, Lcifu;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccdu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lccdu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lccdu;->b:I

    iput-object v2, v3, Lccdu;->d:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lccdr;->h:Lccdu;

    iget p0, v2, Lccdr;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbfhm;->f(Z)V

    iget-object v0, p0, Lbfhm;->d:Lgab;

    iget-object p0, p0, Lbfhm;->a:Lcifu;

    iget-object p0, p0, Lcifu;->c:Lcqqk;

    invoke-interface {v0, p0}, Lgab;->accept(Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblvt;
    .locals 1

    iget-object p0, p0, Lbfhm;->a:Lcifu;

    iget p0, p0, Lcifu;->d:I

    invoke-static {p0}, Lcift;->a(I)Lcift;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcift;->a:Lcift;

    :cond_0
    invoke-virtual {p0}, Lcift;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const p0, 0x7f142132

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f14213b

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f142133

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f14212e

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f14213a

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    iget-object p0, p0, Lbfhm;->a:Lcifu;

    iget p0, p0, Lcifu;->d:I

    invoke-static {p0}, Lcift;->a(I)Lcift;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcift;->a:Lcift;

    :cond_0
    invoke-virtual {p0}, Lcift;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const p0, 0x7f080784

    goto :goto_0

    :cond_1
    const p0, 0x7f0804b0

    goto :goto_0

    :cond_2
    const p0, 0x7f0802e3

    goto :goto_0

    :cond_3
    const p0, 0x7f0804b1

    goto :goto_0

    :cond_4
    const p0, 0x7f0802e4

    goto :goto_0

    :cond_5
    const p0, 0x7f0804b2

    :goto_0
    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfhm;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, Lbfhm;->e:Z

    iput-boolean p1, p0, Lbfhm;->e:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lbfhm;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
