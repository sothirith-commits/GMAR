.class public final synthetic Lanmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILapge;I)V
    .locals 0

    iput p3, p0, Lanmo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanmo;->a:I

    iput-object p2, p0, Lanmo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lanmo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmo;->b:Ljava/lang/Object;

    iput p2, p0, Lanmo;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lanmo;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    check-cast p1, Lcqri;

    sget-wide v3, Lapum;->a:J

    iget v0, p0, Lanmo;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmjf;

    sget-object v0, Lcmjf;->a:Lcmjf;

    iget v0, p0, Lcmjf;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcmjf;->b:I

    iput-boolean v2, p0, Lcmjf;->m:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmjf;

    iget v0, p0, Lcmjf;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcmjf;->b:I

    iput-boolean v2, p0, Lcmjf;->r:Z

    sget-object p0, Lcdet;->a:Lcdet;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdet;

    iget v1, v0, Lcdet;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcdet;->b:I

    const v1, 0xbec2

    iput v1, v0, Lcdet;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmjf;->g:Lcdet;

    iget p0, p1, Lcmjf;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lcmjf;->b:I

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    sget-object p0, Lcdet;->a:Lcdet;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdet;

    iget v1, v0, Lcdet;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcdet;->b:I

    const/16 v1, 0x3800

    iput v1, v0, Lcdet;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdet;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmjf;->g:Lcdet;

    iget p0, p1, Lcmjf;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lcmjf;->b:I

    return-void

    :cond_1
    iget-object p0, p0, Lanmo;->b:Ljava/lang/Object;

    sget-object v0, Lcdet;->a:Lcdet;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast p0, Lapfy;

    iget-object p0, p0, Lapfy;->n:Lccgm;

    invoke-interface {p0}, Lccgm;->a()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdet;

    iget v2, v1, Lcdet;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcdet;->b:I

    iput p0, v1, Lcdet;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmjf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdet;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmjf;->g:Lcdet;

    iget p1, p0, Lcmjf;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcmjf;->b:I

    return-void

    :cond_2
    check-cast p1, Lcqri;

    sget-object v0, Lcdet;->a:Lcdet;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v3, p0, Lanmo;->a:I

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_3

    iget-object p0, p0, Lanmo;->b:Ljava/lang/Object;

    check-cast p0, Lsrb;

    iget-object p0, p0, Lsrb;->g:Lapge;

    invoke-virtual {p0}, Lapge;->m()Lccgm;

    move-result-object p0

    invoke-interface {p0}, Lccgm;->a()I

    move-result p0

    goto :goto_0

    :cond_3
    const p0, 0x29e33

    goto :goto_0

    :cond_4
    const p0, 0x29e01

    goto :goto_0

    :cond_5
    const/16 p0, 0x4d12

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdet;

    iget v2, v1, Lcdet;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcdet;->b:I

    iput p0, v1, Lcdet;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmjf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdet;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmjf;->g:Lcdet;

    iget p1, p0, Lcmjf;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcmjf;->b:I

    return-void

    :cond_6
    check-cast p1, Lcapl;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lanmo;->a:I

    iget-object p0, p0, Lanmo;->b:Ljava/lang/Object;

    check-cast p0, Lanmt;

    iget-object v1, p0, Lanmt;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbima;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtqq;

    invoke-virtual {v1, p1}, Lbima;->o(Lbtqq;)V

    iget-object p0, p0, Lanmt;->ai:Lbhnj;

    sget-object p1, Lbhqf;->f:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void

    :cond_8
    :goto_1
    sget-object p0, Lanmt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Couldn\'t get conversation ID when on resume."

    const/16 v0, 0x1548

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method
