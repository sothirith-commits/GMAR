.class public final synthetic Lzjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Laddk;


# direct methods
.method public synthetic constructor <init>(Laddk;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjw;->d:Laddk;

    .line 5
    .line 6
    iput p2, p0, Lzjw;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lzjw;->a:J

    .line 9
    .line 10
    iput p5, p0, Lzjw;->c:I

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
    iget-wide v2, p0, Lzjw;->a:J

    .line 8
    .line 9
    sub-long v7, v0, v2

    .line 10
    .line 11
    iget-object v0, p0, Lzjw;->d:Laddk;

    .line 12
    .line 13
    iget-object v0, v0, Laddk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ladyn;

    .line 17
    .line 18
    iget v9, p0, Lzjw;->c:I

    .line 19
    .line 20
    iget v5, p0, Lzjw;->b:I

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
    invoke-virtual/range {v4 .. v12}, Ladyn;->a(IZJILajlf;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
