.class public final synthetic Lzuz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ladob;


# direct methods
.method public synthetic constructor <init>(Ladob;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuz;->b:Ladob;

    .line 5
    .line 6
    iput-wide p2, p0, Lzuz;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lajxi;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lzuz;->a:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object p0, p0, Lzuz;->b:Ladob;

    .line 12
    .line 13
    iget-object p0, p0, Ladob;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laejk;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-wide v3, v0

    .line 20
    const/16 v1, 0xbbd

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v8}, Laejk;->a(IZJILajxi;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
