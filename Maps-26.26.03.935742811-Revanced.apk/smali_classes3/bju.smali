.class public final Lbju;
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

.field public final r:Lhe;

.field private final s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbju;->s:Landroid/content/Context;

    iput p2, p0, Lbju;->a:I

    iput-object p3, p0, Lbju;->r:Lhe;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbju;->d:Z

    iput-boolean p2, p0, Lbju;->e:Z

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lbjt;

    invoke-direct {p3, p0}, Lbjt;-><init>(Lbju;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lbju;->p:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lbju;->o:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lbju;->a()Z

    return-void
.end method
