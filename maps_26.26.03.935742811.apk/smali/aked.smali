.class public final Laked;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctg;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lbbub;

.field private final e:Lbbub;

.field private final f:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laked;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lbbub;Lbbub;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laked;->b:Lcufa;

    iput-object p2, p0, Laked;->c:Lcufa;

    iput-object p3, p0, Laked;->d:Lbbub;

    iput-object p4, p0, Laked;->e:Lbbub;

    iput-object p5, p0, Laked;->f:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 9

    iget-object v0, p0, Laked;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_0
    iget-object v3, p0, Laked;->e:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckbu;

    iget v4, v4, Lckbu;->b:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    const/16 v5, 0xc

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckbu;

    iget v4, v4, Lckbu;->q:I

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckbu;

    iget v3, v3, Lckbu;->q:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_2
    :goto_1
    sget-object v3, Laked;->a:Lj$/time/Duration;

    invoke-static {v0, v5, v3}, Lajzw;->h(Lajzg;ILj$/time/Duration;)Lajzw;

    move-result-object v0

    iget-wide v3, v0, Lajzw;->a:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_3

    iget-wide v7, v0, Lajzw;->b:D

    cmpl-double v5, v7, v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcejg;

    sget-object v6, Lcejg;->a:Lcejg;

    iget v6, v5, Lcejg;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lcejg;->b:I

    double-to-float v3, v3

    iput v3, v5, Lcejg;->C:F

    iget-wide v3, v0, Lajzw;->b:D

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcejg;

    iget v5, v0, Lcejg;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v0, Lcejg;->b:I

    double-to-float v3, v3

    iput v3, v0, Lcejg;->D:F

    move v0, v1

    :goto_2
    iget-object v3, p0, Laked;->f:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckap;

    iget-boolean v3, v3, Lckap;->n:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p0, Laked;->d:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjwv;

    iget-object v3, v3, Lcjwv;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcejg;

    sget-object v4, Lcejg;->a:Lcejg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lcejg;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p1, Lcejg;->b:I

    iput-object v3, p1, Lcejg;->B:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    const/4 p1, 0x5

    goto :goto_4

    :cond_7
    move v2, v1

    :cond_8
    if-eqz v0, :cond_9

    const/4 p1, 0x2

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    const/4 p1, 0x3

    goto :goto_4

    :cond_a
    const/4 p1, 0x4

    :goto_4
    iget-object p0, p0, Laked;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbcvm;->f:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
