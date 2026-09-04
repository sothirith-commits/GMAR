.class public Ldxg;
.super Leeo;
.source "PG"

# interfaces
.implements Ledv;
.implements Ldvu;
.implements Ldxq;


# instance fields
.field private a:Ldxf;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, Leeo;-><init>()V

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    new-instance v1, Ldxf;

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Ldxf;-><init>(JF)V

    instance-of v0, v0, Ledc;

    if-nez v0, :cond_0

    new-instance v0, Ldxf;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1}, Ldxf;-><init>(JF)V

    iput-object v0, v1, Leep;->n:Leep;

    :cond_0
    iput-object v1, p0, Ldxg;->a:Ldxf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldxg;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldxg;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final c()Leep;
    .locals 0

    iget-object p0, p0, Ldxg;->a:Ldxf;

    return-object p0
.end method

.method public final d(Leep;Leep;Leep;)Leep;
    .locals 0

    move-object p0, p2

    check-cast p0, Ldxf;

    check-cast p3, Ldxf;

    iget p0, p0, Ldxf;->a:F

    iget p1, p3, Ldxf;->a:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 2

    new-instance v0, Ldqs;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ldqs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ldxg;->j(F)V

    return-void
.end method

.method public final g(Leep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldxf;

    iput-object p1, p0, Ldxg;->a:Ldxf;

    return-void
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Ldxg;->a:Ldxf;

    invoke-static {v0, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p0

    check-cast p0, Ldxf;

    iget p0, p0, Ldxf;->a:F

    return p0
.end method

.method public final i()Ldxn;
    .locals 0

    sget-object p0, Ldxt;->a:Ldxt;

    return-object p0
.end method

.method public final j(F)V
    .locals 4

    iget-object v0, p0, Ldxg;->a:Ldxf;

    invoke-static {v0}, Ledq;->d(Leep;)Leep;

    move-result-object v0

    check-cast v0, Ldxf;

    iget v1, v0, Ldxf;->a:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldxg;->a:Ldxf;

    sget-object v2, Ledq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Ledq;->g(Leep;Leen;Ledh;Leep;)Leep;

    move-result-object v0

    check-cast v0, Ldxf;

    iput p1, v0, Ldxf;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Ledq;->q(Ledh;Leen;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldxg;->a:Ldxf;

    invoke-static {v0}, Ledq;->d(Leep;)Leep;

    move-result-object v0

    check-cast v0, Ldxf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ldxf;->a:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldxg;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
