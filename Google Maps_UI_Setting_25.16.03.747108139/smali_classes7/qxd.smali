.class public final Lqxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnn;


# instance fields
.field private final synthetic a:Ldnn;

.field private final b:J


# direct methods
.method public constructor <init>(Lclg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldmf;->m:Lcmx;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldnn;

    .line 11
    .line 12
    iput-object p1, p0, Lqxd;->a:Ldnn;

    .line 13
    .line 14
    const/high16 p1, 0x42800000    # 64.0f

    .line 15
    .line 16
    invoke-static {p1, p1}, La;->aM(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lqxd;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqxd;->a:Ldnn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldnn;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqxd;->a:Ldnn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldnn;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqxd;->a:Ldnn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldnn;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqxd;->a:Ldnn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldnn;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqxd;->a:Ldnn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldnn;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqxd;->a:Ldnn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldnn;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqxd;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
