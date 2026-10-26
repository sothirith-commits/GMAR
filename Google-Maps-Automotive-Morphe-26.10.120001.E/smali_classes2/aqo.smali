.class public final Laqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laqo;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public static final b(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    .line 9
    div-long/2addr p2, v0

    .line 10
    const-wide/16 v2, 0x3

    .line 11
    .line 12
    mul-long/2addr p2, v2

    .line 13
    div-long/2addr p0, v0

    .line 14
    add-long/2addr p0, p2

    .line 15
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Laqo;->a:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Laqo;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Laqo;->a:J

    .line 8
    .line 9
    return-void
.end method
