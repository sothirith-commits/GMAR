.class public final Larh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:Z

.field public final e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public final p:Landroid/view/GestureDetector;

.field public q:Z

.field public final r:Lgx;

.field private final s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larh;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Larh;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Larh;->r:Lgx;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Larh;->d:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Larh;->e:Z

    .line 14
    .line 15
    new-instance p2, Landroid/view/GestureDetector;

    .line 16
    .line 17
    new-instance p3, Larg;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Larg;-><init>(Larh;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Larh;->p:Landroid/view/GestureDetector;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Larh;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Larh;->a()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
