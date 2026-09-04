.class public final Lbhix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public final b:[I

.field public volatile c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public final i:Lbhmr;

.field public final j:Ljava/util/Set;

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lblgq;Lbhnj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v0, v0, [I

    iput-object v0, p0, Lbhix;->b:[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbhix;->e:J

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbhix;->j:Ljava/util/Set;

    iput-object p1, p0, Lbhix;->a:Lblgq;

    sget-object p1, Lbczj;->a:Lbhqr;

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-virtual {p1}, Lbhms;->a()Lbhmr;

    move-result-object p1

    iput-object p1, p0, Lbhix;->i:Lbhmr;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbhiw;)V
    .locals 0

    iget-object p0, p0, Lbhix;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lbhiw;)V
    .locals 0

    iget-object p0, p0, Lbhix;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
