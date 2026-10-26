.class public final Liiw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lgap;

.field public b:Z

.field public c:Lamgu;

.field private final d:Landroid/view/GestureDetector$OnGestureListener;

.field private final e:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfuc;Lgap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Liiu;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Liiu;-><init>(Liiw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liiw;->d:Landroid/view/GestureDetector$OnGestureListener;

    .line 15
    .line 16
    new-instance v1, Liiv;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Liiv;-><init>(Liiw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Liiw;->e:Landroid/view/GestureDetector$OnGestureListener;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lfuc;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Liiw;->a:Lgap;

    .line 36
    .line 37
    new-instance p0, Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroid/view/GestureDetector;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lamgu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liiw;->c:Lamgu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_1
    xor-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Liiw;->c:Lamgu;

    .line 18
    .line 19
    return-void
.end method
