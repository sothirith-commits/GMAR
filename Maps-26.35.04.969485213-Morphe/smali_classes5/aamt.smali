.class public final Laamt;
.super Laajo;
.source "PG"


# instance fields
.field private final A:Lbmsp;

.field public final t:Lkotlin/jvm/functions/Function1;

.field private final u:Lokb;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Z

.field private final x:Lagiy;

.field private final y:Lcom/google/android/material/button/MaterialButton;

.field private final z:Laewq;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lahkk;Lokb;Ljava/util/concurrent/Executor;ZLagiy;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0e020f

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Laajo;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    iput-object p2, p0, Laamt;->t:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iput-object p4, p0, Laamt;->u:Lokb;

    .line 42
    .line 43
    iput-object p5, p0, Laamt;->v:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-boolean p6, p0, Laamt;->w:Z

    .line 46
    .line 47
    iput-object p7, p0, Laamt;->x:Lagiy;

    .line 48
    .line 49
    iget-object p1, p0, Laamt;->a:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const p2, 0x7f0b0d52

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    iput-object p1, p0, Laamt;->y:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lahkk;->G(Landroid/view/View;)Laewq;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object p2, Lbcgg;->b:Lbcgg;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Laewq;->b(Lbcgg;)V

    .line 73
    .line 74
    iput-object p1, p0, Laamt;->z:Laewq;

    .line 75
    .line 76
    new-instance p1, Lzxc;

    .line 77
    const/4 p2, 0x3

    .line 78
    const/4 p3, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, p2, p3}, Lzxc;-><init>(Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    iput-object p1, p0, Laamt;->A:Lbmsp;

    .line 84
    return-void
.end method


# virtual methods
.method public final D(Lzyo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p2, p0, Laamt;->w:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Laamt;->x:Lagiy;

    .line 7
    .line 8
    iget-object v0, p0, Laamt;->A:Lbmsp;

    .line 9
    .line 10
    iget-object v1, p0, Laamt;->v:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lagiy;->a()Lbmsi;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    :cond_0
    instance-of p1, p1, Laams;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Laamt;->z:Laewq;

    .line 24
    .line 25
    iget-object p2, p0, Laamt;->u:Lokb;

    .line 26
    .line 27
    sget-object v0, Lcoyh;->p:Lbybr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Laewq;->c(Lbybr;Lokb;)V

    .line 31
    .line 32
    new-instance p2, Laagw;

    .line 33
    const/4 v0, 0x6

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Laagw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Laewq;->a(Lkotlin/jvm/functions/Function1;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Failed requirement."

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method
