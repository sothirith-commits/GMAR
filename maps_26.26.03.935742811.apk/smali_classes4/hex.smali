.class public final Lhex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgti;

.field public b:Lgsv;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lgti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhex;->a:Lgti;

    sget-object p1, Lgsv;->a:Lgsv;

    iput-object p1, p0, Lhex;->b:Lgsv;

    const/4 p1, 0x0

    iput p1, p0, Lhex;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lhex;->e:I

    iput p1, p0, Lhex;->f:I

    return-void
.end method
