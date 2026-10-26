.class public final Lzog;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labih;

.field public final b:Labih;

.field public final c:Laoaq;

.field public final d:J


# direct methods
.method public constructor <init>(Labih;Labih;Laoaq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lzog;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lzog;->a:Labih;

    .line 11
    .line 12
    iput-object p2, p0, Lzog;->b:Labih;

    .line 13
    .line 14
    iput-object p3, p0, Lzog;->c:Laoaq;

    .line 15
    .line 16
    return-void
.end method
