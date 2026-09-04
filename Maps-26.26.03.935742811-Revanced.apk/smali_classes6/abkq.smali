.class public final Labkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkp;


# instance fields
.field private final a:Latfe;


# direct methods
.method public constructor <init>(Latfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkq;->a:Latfe;

    return-void
.end method


# virtual methods
.method public final a(Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;)Lbhec;
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Loov;->p()Lbhec;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p3

    iput-object p1, p3, Lbhdz;->d:Lccgl;

    if-eqz p2, :cond_4

    invoke-static {p2}, Labjc;->t(Latcj;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Latcj;->a:Lbegd;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbegb;->f()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Latcj;->b()Lctum;

    move-result-object p1

    iget-object p1, p1, Lctum;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    invoke-virtual {p3, p1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lccdr;->a:Lccdr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lccdt;->a:Lccdt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labkq;->a:Latfe;

    instance-of v2, p0, Latbw;

    if-eqz v2, :cond_5

    check-cast p0, Latbw;

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, p0, Latbw;->m:Labko;

    if-nez p0, :cond_7

    :cond_6
    new-instance p0, Labko;

    invoke-direct {p0, v0}, Labko;-><init>([B)V

    :cond_7
    iget-object p0, p0, Labko;->a:Lccgl;

    const/4 v0, 0x1

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lccgl;->a()I

    move-result p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdt;

    iget v3, v2, Lccdt;->b:I

    or-int/2addr v3, v0

    iput v3, v2, Lccdt;->b:I

    iput p0, v2, Lccdt;->c:I

    :cond_8
    if-eqz p2, :cond_e

    invoke-static {p2}, Labjc;->t(Latcj;)Z

    move-result p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez p0, :cond_9

    move p0, v3

    goto :goto_4

    :cond_9
    iget-object p0, p2, Latcj;->a:Lbegd;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lbegb;->m()I

    move-result p0

    if-ne p0, v3, :cond_a

    move p0, v2

    goto :goto_4

    :cond_a
    move p0, v4

    :goto_4
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccdt;

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lccdt;->e:I

    iget p0, v5, Lccdt;->b:I

    or-int/2addr p0, v4

    iput p0, v5, Lccdt;->b:I

    invoke-virtual {p2}, Latcj;->b()Lctum;

    move-result-object p0

    invoke-static {p0}, Lbhus;->j(Lctum;)Z

    move-result p2

    if-eqz p2, :cond_b

    move v0, v2

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lbhus;->g(Lctum;)Z

    move-result p2

    if-eqz p2, :cond_c

    move v0, v4

    goto :goto_5

    :cond_c
    invoke-static {p0}, Lbhus;->h(Lctum;)Z

    move-result p0

    if-eqz p0, :cond_d

    move v0, v3

    :cond_d
    :goto_5
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccdt;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lccdt;->d:I

    iget p2, p0, Lccdt;->b:I

    or-int/2addr p2, v3

    iput p2, p0, Lccdt;->b:I

    :cond_e
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccdt;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccdr;

    iput-object p0, p2, Lccdr;->k:Lccdt;

    iget p0, p2, Lccdr;->c:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, p2, Lccdr;->c:I

    invoke-static {p1}, Lcali;->H(Lcqri;)Lccdr;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbhdz;->i(Lccdr;)V

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
