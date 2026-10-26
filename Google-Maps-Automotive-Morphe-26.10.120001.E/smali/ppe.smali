.class public final Lppe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lugs;

.field public final c:Lugs;

.field public d:Lppd;

.field public e:J

.field public f:F

.field public g:F

.field public h:F

.field public final i:Lwuq;


# direct methods
.method public constructor <init>(Lwuq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lppe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lugs;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lugs;-><init>(D)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lppe;->b:Lugs;

    .line 19
    .line 20
    new-instance v0, Lugs;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lugs;-><init>(D)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lppe;->c:Lugs;

    .line 26
    .line 27
    sget-object v0, Lppd;->a:Lppd;

    .line 28
    .line 29
    iput-object v0, p0, Lppe;->d:Lppd;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lppe;->i:Lwuq;

    .line 35
    .line 36
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, -0x15e

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lppe;->e:J

    .line 44
    .line 45
    return-void
.end method
