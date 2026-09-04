.class public final Lbffm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfdb;


# instance fields
.field private final a:Lblnv;

.field private final b:Lckso;

.field private final c:Lccdu;

.field private final d:Lbfel;

.field private final e:Lbfay;

.field private f:Z


# direct methods
.method public constructor <init>(Lblnv;Lccdu;Lckso;Lbfel;Lbfay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbffm;->a:Lblnv;

    iput-object p3, p0, Lbffm;->b:Lckso;

    iput-object p2, p0, Lbffm;->c:Lccdu;

    iput-object p4, p0, Lbffm;->d:Lbfel;

    iput-object p5, p0, Lbffm;->e:Lbfay;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->qr:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbffm;->b:Lckso;

    iget-object p0, p0, Lbffm;->c:Lccdu;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v2, v2, Lckso;->c:Lcqqk;

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
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbffm;->h(Z)V

    sget-object v1, Lbfcd;->a:Lbfcd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbffm;->b:Lckso;

    iget-object v2, v2, Lckso;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfcd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbfcd;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lbfcd;->b:I

    iput-object v2, v3, Lbfcd;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfcd;

    iget-object p0, p0, Lbffm;->d:Lbfel;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbfel;->a(Lbfcd;Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    iget-object v0, p0, Lbffm;->b:Lckso;

    iget v0, v0, Lckso;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbffm;->e:Lbfay;

    invoke-interface {p0}, Lbfay;->s()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbffm;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbffm;->b:Lckso;

    iget-object p0, p0, Lckso;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbffm;->b:Lckso;

    iget-object p0, p0, Lckso;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lcqqk;
    .locals 0

    iget-object p0, p0, Lbffm;->b:Lckso;

    iget-object p0, p0, Lckso;->c:Lcqqk;

    return-object p0
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Lbffm;->f:Z

    iput-boolean p1, p0, Lbffm;->f:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lbffm;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
