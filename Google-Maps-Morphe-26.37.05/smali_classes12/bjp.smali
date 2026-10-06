.class public final Lbjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiu;

.field public final b:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

.field public c:J

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lbiu;ILandroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lbjp;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lbjp;->a:Lbiu;

    .line 9
    .line 10
    iput p2, p0, Lbjp;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Lbjp;->b:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 13
    .line 14
    return-void
.end method
