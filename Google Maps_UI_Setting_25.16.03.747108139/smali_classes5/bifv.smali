.class public final Lbifv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhf;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public final d:Lgzr;

.field public final e:Ljava/lang/Runnable;

.field private final f:Lgzr;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bifv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbifv;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lgzr;Lgzr;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbifv;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbifv;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, Lbifv;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lbifv;->d:Lgzr;

    .line 12
    .line 13
    iput-object p4, p0, Lbifv;->f:Lgzr;

    .line 14
    .line 15
    iput-object p5, p0, Lbifv;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lbifv;->g:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lbifv;->g:Z

    .line 8
    .line 9
    sget-object p2, Lbify;->c:Lbdjo;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbifv;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbifv;->a:Lbraj;

    .line 25
    .line 26
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 27
    .line 28
    const-string v0, "TextView not found. Cannot perform animation."

    .line 29
    .line 30
    const/16 v1, 0x284f

    .line 31
    .line 32
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lbify;->b:Lbdjo;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lbifv;->e:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbifv;->a:Lbraj;

    .line 50
    .line 51
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 52
    .line 53
    const-string v0, "IconView not found. Cannot perform animation."

    .line 54
    .line 55
    const/16 v1, 0x284e

    .line 56
    .line 57
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lbifv;->d:Lgzr;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbift;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lbift;-><init>(Lbifv;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lgzr;->b(Lgzn;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lbifv;->f:Lgzr;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbifu;

    .line 83
    .line 84
    invoke-direct {v2, p0, p2, p1, v0}, Lbifu;-><init>(Lbifv;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lgzr;->b(Lgzn;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lgzr;->start()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
