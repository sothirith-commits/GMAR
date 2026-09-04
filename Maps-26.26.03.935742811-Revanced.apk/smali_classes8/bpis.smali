.class public final Lbpis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpin;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpis"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpis;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbpis;->b:Z

    iput p2, p0, Lbpis;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbpio;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lbous;Lcqrk;)V
    .locals 4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclxk;

    iget-object v0, v0, Lclxk;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_2

    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object v0

    iget v0, v0, Lclxc;->c:I

    invoke-static {v0}, La;->cr(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    if-ne p1, v1, :cond_3

    sget-object p0, Lbpis;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Paint request template does not have RoadGraph Layer."

    const/16 p2, 0x29c6

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lbpis;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclxk;

    iget-object v0, v0, Lclxk;->i:Lclxy;

    if-nez v0, :cond_4

    sget-object v0, Lclxy;->a:Lclxy;

    :cond_4
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclxy;

    iget v2, v1, Lclxy;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lclxy;->b:I

    iput-boolean v3, v1, Lclxy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclxk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lclxk;->i:Lclxy;

    iget v0, v1, Lclxk;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lclxk;->b:I

    :cond_5
    iget-object v0, p2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclxk;

    iget-object v0, v0, Lclxk;->i:Lclxy;

    if-nez v0, :cond_6

    sget-object v0, Lclxy;->a:Lclxy;

    :cond_6
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclxy;

    iget v2, v1, Lclxy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lclxy;->b:I

    const/16 v2, 0x12

    iput v2, v1, Lclxy;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclxk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lclxk;->i:Lclxy;

    iget v0, v1, Lclxk;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lclxk;->b:I

    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iget p0, p0, Lbpis;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclxc;

    iget v2, v1, Lclxc;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lclxc;->b:I

    iput p0, v1, Lclxc;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclxc;

    invoke-virtual {p2, p1, p0}, Lcqrk;->B(ILclxc;)V

    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lbpis;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
