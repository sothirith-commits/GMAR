.class public final Lbhix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lbpix;

.field public final synthetic d:Lclgs;


# direct methods
.method public constructor <init>(Lbpix;Lclgs;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhix;->d:Lclgs;

    .line 2
    .line 3
    iput p3, p0, Lbhix;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, Lbhix;->a:J

    .line 6
    .line 7
    iput-object p1, p0, Lbhix;->c:Lbpix;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lbhix;->c:Lbpix;

    .line 2
    .line 3
    iget-object v1, v0, Lbpix;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lbpix;->i:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
