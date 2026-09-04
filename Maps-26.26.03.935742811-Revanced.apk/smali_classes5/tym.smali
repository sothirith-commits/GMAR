.class final Ltym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhiw;


# instance fields
.field public final a:Lcaqm;

.field public final b:Lbhnj;

.field public final c:J

.field public volatile d:I

.field public volatile e:Z

.field private final f:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lbhnj;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltym;->f:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltym;->e:Z

    iput-object p1, p0, Ltym;->b:Lbhnj;

    sget-object p1, Lcana;->a:Lcaqv;

    new-instance v0, Lcaqm;

    invoke-direct {v0, p1}, Lcaqm;-><init>(Lcaqv;)V

    iput-object v0, p0, Ltym;->a:Lcaqm;

    iput-wide p2, p0, Ltym;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ltym;->a:Lcaqm;

    iget-boolean v1, v0, Lcaqm;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcaqm;->g()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0}, Lcaqm;->e()V

    iget v0, p0, Ltym;->d:I

    iget-object v3, p0, Ltym;->f:Ljava/util/Queue;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x10

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v6, 0xa

    cmp-long v1, v1, v6

    if-lez v1, :cond_2

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, v6

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ltym;->e:Z

    iput v0, p0, Ltym;->d:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Ltym;->a:Lcaqm;

    iget-boolean v0, p0, Lcaqm;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcaqm;->g()V

    :cond_0
    invoke-virtual {p0}, Lcaqm;->e()V

    invoke-virtual {p0}, Lcaqm;->f()V

    return-void
.end method
