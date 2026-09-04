.class public final Lbaea;
.super Lbacb;
.source "PG"


# instance fields
.field private final a:Lajww;


# direct methods
.method public constructor <init>(Lajww;)V
    .locals 2

    sget-object v0, Lclfh;->b:Lcqro;

    sget-object v1, Lclfi;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lbaea;->a:Lajww;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    check-cast p1, Lclfh;

    iget-object p0, p0, Lbaea;->a:Lajww;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lclfi;->a:Lclfi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclfi;

    iget v1, v0, Lclfi;->c:I

    or-int/2addr p1, v1

    iput p1, v0, Lclfi;->c:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lclfi;->d:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclfi;

    return-object p0

    :cond_0
    sget-object v0, Lclfi;->a:Lclfi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclfi;

    iget v2, v1, Lclfi;->c:I

    or-int/2addr v2, p1

    iput v2, v1, Lclfi;->c:I

    iput-boolean p1, v1, Lclfi;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclfi;

    iget v1, p1, Lclfi;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lclfi;->c:I

    iget-wide v1, p0, Lajzl;->c:D

    iput-wide v1, p1, Lclfi;->e:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclfi;

    iget v1, p1, Lclfi;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lclfi;->c:I

    iget-wide v1, p0, Lajzl;->d:D

    iput-wide v1, p1, Lclfi;->f:D

    invoke-virtual {p0}, Lajzl;->a()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclfi;

    iget v3, p1, Lclfi;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lclfi;->c:I

    iput-wide v1, p1, Lclfi;->g:D

    iget-object p0, p0, Lajzl;->l:Lj$/time/Duration;

    invoke-static {p0}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclfi;

    iget v2, v1, Lclfi;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lclfi;->c:I

    iput-wide p0, v1, Lclfi;->h:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclfi;

    return-object p0
.end method
