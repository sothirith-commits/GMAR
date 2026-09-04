.class public final Lqri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Lj$/time/Duration;

.field public c:Lcmze;

.field public d:Lcmuu;

.field public e:J

.field public f:Z

.field public final g:Lblgq;

.field public final h:Lbpzd;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lqrh;

.field public final k:Luae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lqri;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Luae;Lblgq;Lbpzd;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lqri;->b:Lj$/time/Duration;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqri;->e:J

    new-instance v0, Lqrh;

    invoke-direct {v0, p0}, Lqrh;-><init>(Lqri;)V

    iput-object v0, p0, Lqri;->j:Lqrh;

    iput-object p1, p0, Lqri;->k:Luae;

    iput-object p2, p0, Lqri;->g:Lblgq;

    iput-object p3, p0, Lqri;->h:Lbpzd;

    iput-object p4, p0, Lqri;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(IILcmuu;Lcmgs;)Lchpp;
    .locals 4

    sget-object v0, Lchpp;->a:Lchpp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p2, Lcmuu;->d:I

    iget v2, p2, Lcmuu;->i:I

    if-lez v2, :cond_0

    neg-int v1, v2

    :cond_0
    sget-object v2, Lchov;->a:Lchov;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchov;

    iput p0, v3, Lchov;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchov;

    iput v1, p0, Lchov;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchov;

    iput p1, p0, Lchov;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchpp;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lchpp;->c:Lchov;

    iget p1, p0, Lchpp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lchpp;->b:I

    invoke-static {p3}, Lqyu;->i(Lcmgs;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lchop;->a:Lchop;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-static {p3}, Lqyu;->a(Lcmgs;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lchop;

    iput p1, p3, Lchop;->c:I

    :cond_1
    iget p1, p2, Lcmuu;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget p1, p2, Lcmuu;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lchop;

    iput p1, p3, Lchop;->b:I

    :cond_2
    iget p1, p2, Lcmuu;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    iget p1, p2, Lcmuu;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchop;

    iput p1, p2, Lchop;->d:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchop;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchpp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lchpp;->d:Lchop;

    iget p0, p1, Lchpp;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lchpp;->b:I

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchpp;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lqri;->c:Lcmze;

    iput-object v0, p0, Lqri;->d:Lcmuu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqri;->e:J

    iget-object p0, p0, Lqri;->k:Luae;

    invoke-virtual {p0}, Luae;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lchps;->a:Lchps;

    invoke-virtual {p0, v0}, Luae;->b(Lchps;)V

    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
