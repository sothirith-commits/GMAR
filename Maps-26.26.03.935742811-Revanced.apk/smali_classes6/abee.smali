.class public final Labee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lbheg;

.field private final c:Lblgq;

.field private final d:Labet;

.field private final e:Lcnxy;

.field private final f:Lazwc;


# direct methods
.method public constructor <init>(Lazwc;Ljava/util/concurrent/Executor;Lbheg;Lblgq;Labet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labee;->f:Lazwc;

    iput-object p2, p0, Labee;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Labee;->b:Lbheg;

    iput-object p4, p0, Labee;->c:Lblgq;

    iput-object p5, p0, Labee;->d:Labet;

    sget-object p1, Lcnxy;->a:Lcnxy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnxy;

    const/4 p3, 0x1

    iput p3, p2, Lcnxy;->c:I

    iget p4, p2, Lcnxy;->b:I

    or-int/2addr p3, p4

    iput p3, p2, Lcnxy;->b:I

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcnxy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lcnxy;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lcnxy;->b:I

    iput-object p2, p3, Lcnxy;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnxy;

    iput-object p1, p0, Labee;->e:Lcnxy;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    sget-object v0, Lcizi;->a:Lcizi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Labee;->d:Labet;

    iget-object v1, v1, Labet;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcizi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcizi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcizi;->b:I

    iput-object v1, v2, Lcizi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcizi;

    const/4 v2, 0x5

    iput v2, v1, Lcizi;->e:I

    iget v2, v1, Lcizi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcizi;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcizi;

    iget-object v2, p0, Labee;->e:Lcnxy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcizi;->f:Lcnxy;

    iget v2, v1, Lcizi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcizi;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcizi;

    invoke-virtual {p0, v0}, Labee;->d(Lcizi;)V

    return-void
.end method

.method public final d(Lcizi;)V
    .locals 2

    iget-object v0, p0, Labee;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Labee;->f:Lazwc;

    invoke-virtual {v1, p1, p0, v0}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final rC(Lbcpi;Lbcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcizi;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Labee;->d:Labet;

    const/4 v0, 0x0

    iput-boolean v0, p1, Labet;->g:Z

    sget-object v1, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p2, p2, Lbcpl;->u:Ljava/lang/Integer;

    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Labet;->f:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Labee;->b:Lbheg;

    iget-object p0, p0, Labee;->c:Lblgq;

    new-instance p2, Lbhft;

    sget-object v0, Lccdk;->eJ:Lccdk;

    invoke-direct {p2, p0, v0}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p1, p2}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcizj;

    iget-object p1, p0, Labee;->d:Labet;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Labet;->f:Ljava/lang/Boolean;

    iput-boolean p2, p1, Labet;->g:Z

    new-instance p1, Lbhft;

    iget-object p2, p0, Labee;->c:Lblgq;

    sget-object v0, Lccdk;->eK:Lccdk;

    invoke-direct {p1, p2, v0}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object p0, p0, Labee;->b:Lbheg;

    invoke-interface {p0, p1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method
