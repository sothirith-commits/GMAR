.class public abstract Lcwcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvhk;

.field public final b:Lcvhj;


# direct methods
.method protected constructor <init>(Lcvhk;Lcvhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcwcn;->a:Lcvhk;

    iput-object p2, p0, Lcwcn;->b:Lcvhj;

    return-void
.end method


# virtual methods
.method public abstract a(Lcvhk;Lcvhj;)Lcwcn;
.end method

.method public final d(Lj$/time/Duration;)Lcwcn;
    .locals 2

    invoke-static {p1}, La;->bo(Lj$/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcwcn;->e(JLjava/util/concurrent/TimeUnit;)Lcwcn;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lcwcn;
    .locals 2

    iget-object v0, p0, Lcwcn;->b:Lcvhj;

    iget-object v1, p0, Lcwcn;->a:Lcvhk;

    invoke-virtual {v0, p1, p2, p3}, Lcvhj;->c(JLjava/util/concurrent/TimeUnit;)Lcvhj;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcwcn;->a(Lcvhk;Lcvhj;)Lcwcn;

    move-result-object p0

    return-object p0
.end method

.method public final varargs f([Lcvhm;)Lcwcn;
    .locals 1

    iget-object v0, p0, Lcwcn;->a:Lcvhk;

    invoke-static {v0, p1}, Lcvhq;->b(Lcvhk;[Lcvhm;)Lcvhk;

    move-result-object p1

    iget-object v0, p0, Lcwcn;->b:Lcvhj;

    invoke-virtual {p0, p1, v0}, Lcwcn;->a(Lcvhk;Lcvhj;)Lcwcn;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcvhi;Ljava/lang/Object;)Lcwcn;
    .locals 2

    iget-object v0, p0, Lcwcn;->b:Lcvhj;

    iget-object v1, p0, Lcwcn;->a:Lcvhk;

    invoke-virtual {v0, p1, p2}, Lcvhj;->g(Lcvhi;Ljava/lang/Object;)Lcvhj;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcwcn;->a(Lcvhk;Lcvhj;)Lcwcn;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lceog;)Lcwcn;
    .locals 2

    iget-object v0, p0, Lcwcn;->b:Lcvhj;

    iget-object v1, p0, Lcwcn;->a:Lcvhk;

    invoke-virtual {v0, p1}, Lcvhj;->j(Lceog;)Lcvhj;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcwcn;->a(Lcvhk;Lcvhj;)Lcwcn;

    move-result-object p0

    return-object p0
.end method
