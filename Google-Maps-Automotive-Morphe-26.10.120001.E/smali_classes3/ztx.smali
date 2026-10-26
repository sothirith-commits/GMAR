.class public final synthetic Lztx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ladmd;


# direct methods
.method public synthetic constructor <init>(Ladmd;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztx;->d:Ladmd;

    .line 5
    .line 6
    iput p2, p0, Lztx;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lztx;->a:J

    .line 9
    .line 10
    iput p5, p0, Lztx;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lztx;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lztx;->d:Ladmd;

    .line 11
    .line 12
    iget-object v2, v2, Ladmd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Laehl;

    .line 15
    .line 16
    iget v5, p0, Lztx;->c:I

    .line 17
    .line 18
    iget p0, p0, Lztx;->b:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-wide v3, v0

    .line 23
    move-object v0, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move v1, p0

    .line 27
    invoke-virtual/range {v0 .. v8}, Laehl;->a(IZJILajwa;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
