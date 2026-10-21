.class public final synthetic Lzuy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ladob;


# direct methods
.method public synthetic constructor <init>(Ladob;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuy;->d:Ladob;

    .line 5
    .line 6
    iput p2, p0, Lzuy;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lzuy;->a:J

    .line 9
    .line 10
    iput p5, p0, Lzuy;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

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
    iget-wide v2, p0, Lzuy;->a:J

    .line 8
    .line 9
    sub-long v7, v0, v2

    .line 10
    .line 11
    iget-object v0, p0, Lzuy;->d:Ladob;

    .line 12
    .line 13
    iget-object v0, v0, Ladob;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Laejk;

    .line 17
    .line 18
    iget v9, p0, Lzuy;->c:I

    .line 19
    .line 20
    iget v5, p0, Lzuy;->b:I

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-virtual/range {v4 .. v12}, Laejk;->a(IZJILajxi;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
