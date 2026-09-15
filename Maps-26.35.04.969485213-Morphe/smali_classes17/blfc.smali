.class public final Lblfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lbmag;

.field public final synthetic d:Lcvnk;


# direct methods
.method public constructor <init>(Lbmag;Lcvnk;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lblfc;->d:Lcvnk;

    .line 2
    .line 3
    iput p3, p0, Lblfc;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, Lblfc;->a:J

    .line 6
    .line 7
    iput-object p1, p0, Lblfc;->c:Lbmag;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lblfc;->c:Lbmag;

    .line 2
    .line 3
    iget-object v0, p0, Lbmag;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lbmag;->k:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
