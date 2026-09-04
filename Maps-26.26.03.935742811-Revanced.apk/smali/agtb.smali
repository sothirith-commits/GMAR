.class public Lagtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfi;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbhec;

.field private final c:Lcufa;

.field private final d:Lamnq;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lamnq;Lbcyx;Lcdur;Lblnv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagtb;->e:Z

    iput-boolean v0, p0, Lagtb;->f:Z

    invoke-virtual {p3}, Lamnq;->a()Lcjmm;

    move-result-object v0

    iget-object v0, v0, Lcjmm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lamnq;->a()Lcjmm;

    move-result-object p1

    iget-object p1, p1, Lcjmm;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v0, 0x7f14034e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lagtb;->a:Ljava/lang/String;

    sget-object p1, Lcsrj;->p:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lagtb;->b:Lbhec;

    iput-object p2, p0, Lagtb;->c:Lcufa;

    iput-object p3, p0, Lagtb;->d:Lamnq;

    invoke-virtual {p3}, Lamnq;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ladsv;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p6, p2}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lbcyw;->c:Lbcyw;

    invoke-virtual {p4, p1, p5, p0}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lagtb;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagtb;->f:Z

    return-void
.end method

.method public static synthetic n(Lagtb;Lblnv;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagtb;->e:Z

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lagrw;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lagrw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lagtb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lagtb;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lagtb;->d:Lamnq;

    invoke-virtual {p0}, Lamnq;->h()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lagtb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lagtb;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lagtb;->b:Lbhec;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 5

    sget-object v0, Lamqd;->a:Lamqd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lbhdm;->b:Lccgl;

    if-eqz p1, :cond_0

    sget-object v2, Lamqb;->a:Lamqb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lamqb;

    iget v4, v3, Lamqb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamqb;->b:I

    iput-object v1, v3, Lamqb;->c:Ljava/lang/String;

    invoke-interface {p1}, Lccgl;->a()I

    move-result p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lamqb;

    iget v3, v1, Lamqb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lamqb;->b:I

    iput p1, v1, Lamqb;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lamqb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lamqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamqd;->d:Lamqb;

    iget p1, v1, Lamqd;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lamqd;->b:I

    :cond_0
    iget-object p0, p0, Lagtb;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamnp;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lamqd;

    invoke-virtual {p0, p1}, Lamnp;->h(Lamqd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic g()Lblwc;
    .locals 0

    invoke-static {}, Lonh;->v()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 0

    sget-object p0, Lamqg;->a:Lblwm;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagtb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
