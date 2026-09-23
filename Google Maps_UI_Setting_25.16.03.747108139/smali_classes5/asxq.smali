.class public final Lasxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/impress/ReliabilityMetricsTimer;


# instance fields
.field private final a:Lazpc;

.field private final b:Latsc;


# direct methods
.method public constructor <init>(Lazpc;Latsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasxq;->a:Lazpc;

    .line 5
    .line 6
    iput-object p2, p0, Lasxq;->b:Latsc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTaskError(I)V
    .locals 1

    .line 1
    new-instance p1, Lauae;

    .line 2
    .line 3
    invoke-direct {p1}, Lauae;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasxq;->b:Latsc;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTaskSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasxq;->a:Lazpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazpc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
