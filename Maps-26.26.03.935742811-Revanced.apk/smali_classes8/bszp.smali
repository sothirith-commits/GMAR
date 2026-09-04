.class public final synthetic Lbszp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lbsul;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Z

.field public final synthetic f:Lbszr;

.field public final synthetic g:Lbsyc;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lbsul;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLbszr;Lbsyc;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszp;->a:Ljava/util/Set;

    iput-object p2, p0, Lbszp;->b:Lbsul;

    iput-object p3, p0, Lbszp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Lbszp;->d:Ljava/util/Set;

    iput-boolean p5, p0, Lbszp;->e:Z

    iput-object p6, p0, Lbszp;->f:Lbszr;

    iput-object p7, p0, Lbszp;->g:Lbsyc;

    iput-object p8, p0, Lbszp;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lbszp;->a:Ljava/util/Set;

    iget-object v1, p0, Lbszp;->b:Lbsul;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbszp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbszp;->f:Lbszr;

    iget-boolean v2, p0, Lbszp;->e:Z

    iget-object v3, p0, Lbszp;->d:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    iget-wide v4, v0, Lbszr;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lbszr;->b:J

    :cond_1
    iget-wide v4, v0, Lbszr;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lbszr;->a:J

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Lbszp;->g:Lbsyc;

    iget-object v3, v3, Lbsyc;->a:Lbsuh;

    iget-boolean v3, v3, Lbsuh;->f:Z

    if-eqz v3, :cond_4

    iget-object p0, p0, Lbszp;->h:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lbszr;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbszr;->d:J

    iget v2, v0, Lbszr;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbszr;->f:I

    :cond_3
    iget-wide v2, v0, Lbszr;->c:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbszr;->c:J

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
