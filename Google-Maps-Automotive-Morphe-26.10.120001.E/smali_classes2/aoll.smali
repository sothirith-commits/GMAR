.class public final Laoll;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laoui;

.field public static final b:Laoui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoui;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laoui;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoll;->a:Laoui;

    .line 9
    .line 10
    new-instance v0, Laoui;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laoui;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laoll;->b:Laoui;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x8637bd05af6L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 23
    .line 24
    .line 25
    mul-long/2addr v0, p0

    .line 26
    :cond_1
    :goto_0
    return-wide v0
.end method
