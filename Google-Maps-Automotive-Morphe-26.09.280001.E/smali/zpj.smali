.class public final Lzpj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Labkf;

.field public final b:Labkf;

.field public final c:Laobv;

.field public final d:J


# direct methods
.method public constructor <init>(Labkf;Labkf;Laobv;)V
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
    iput-wide v0, p0, Lzpj;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lzpj;->a:Labkf;

    .line 11
    .line 12
    iput-object p2, p0, Lzpj;->b:Labkf;

    .line 13
    .line 14
    iput-object p3, p0, Lzpj;->c:Laobv;

    .line 15
    .line 16
    return-void
.end method
