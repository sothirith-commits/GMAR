.class public final Laqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

.field public b:J

.field public final c:I

.field public d:I

.field public final e:Lgx;


# direct methods
.method public constructor <init>(Lgx;ILandroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Laqi;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Laqi;->e:Lgx;

    .line 9
    .line 10
    iput p2, p0, Laqi;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Laqi;->a:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 13
    .line 14
    return-void
.end method
