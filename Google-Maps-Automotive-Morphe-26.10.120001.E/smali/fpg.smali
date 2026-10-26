.class public Lfpg;
.super Ltze;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ltzs;

.field final synthetic b:Ltzs;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltzs;Ltzs;ZI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfpg;->a:Ltzs;

    .line 2
    .line 3
    iput-object p3, p0, Lfpg;->b:Ltzs;

    .line 4
    .line 5
    iput-boolean p4, p0, Lfpg;->c:Z

    .line 6
    .line 7
    iput p5, p0, Lfpg;->d:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltze;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lqkk;->a:Lqkk;

    .line 2
    .line 3
    new-instance v0, Lrqc;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrqc;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lrqc;->e(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrqc;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfpg;->a:Ltzs;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ltzs;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lrqc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lfpg;->b:Ltzs;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ltzs;->c(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lrqc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-boolean v1, p0, Lfpg;->c:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lrqc;->e(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lqze;->a:Lqzg;

    .line 52
    .line 53
    const-class v2, Lqkg;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lqzg;->d(Ljava/lang/Class;)Lqzi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lqkg;

    .line 60
    .line 61
    invoke-interface {v1}, Lqkg;->hz()Ljbp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p0, p0, Lfpg;->d:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lrqc;->d()Lqkk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p1, p0, v0}, Ljbp;->V(Landroid/content/res/Resources;ILqkk;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
