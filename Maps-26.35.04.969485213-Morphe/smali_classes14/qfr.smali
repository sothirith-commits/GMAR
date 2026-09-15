.class public final Lqfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Layuu;

.field public final c:Lcuan;

.field public final d:Landroid/view/ViewGroup;

.field public e:Z

.field public final f:Lcuav;

.field public final g:Lukc;

.field public final h:Lbmsp;

.field private final i:Ltoe;

.field private final j:Landroid/content/Context;

.field private final k:I


# direct methods
.method public constructor <init>(Lpkp;Ljava/util/concurrent/Executor;Layuu;Ltoe;Lcuan;Lbzmq;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lqfr;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Lqfr;->b:Layuu;

    .line 28
    .line 29
    iput-object p4, p0, Lqfr;->i:Ltoe;

    .line 30
    .line 31
    iput-object p5, p0, Lqfr;->c:Lcuan;

    .line 32
    .line 33
    iput-object p7, p0, Lqfr;->j:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p8, p0, Lqfr;->d:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-interface {p4}, Ltoe;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-eq p2, p1, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x33

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0x35

    .line 48
    .line 49
    :goto_0
    iput p1, p0, Lqfr;->k:I

    .line 50
    .line 51
    new-instance p3, Lpzh;

    .line 52
    .line 53
    const/16 p4, 0x11

    .line 54
    .line 55
    invoke-direct {p3, p0, p4}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lclqp;->k(Lcufg;)Lcuav;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lqfr;->f:Lcuav;

    .line 63
    .line 64
    new-instance p3, Lukc;

    .line 65
    .line 66
    invoke-direct {p3, p7}, Lukc;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 p5, -0x2

    .line 72
    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Lukc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lopn;

    .line 81
    .line 82
    const/16 p4, 0xf

    .line 83
    .line 84
    invoke-direct {p1, p0, p4}, Lopn;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p4, Ledr;

    .line 88
    .line 89
    const p5, -0x4fbfe60d

    .line 90
    .line 91
    .line 92
    invoke-direct {p4, p5, p2, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p4}, Lukc;->setContent(Lcufu;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lqfr;->g:Lukc;

    .line 99
    .line 100
    new-instance p1, Lprp;

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-direct {p1, p0, p2, p3}, Lprp;-><init>(Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lqfr;->h:Lbmsp;

    .line 109
    .line 110
    return-void
.end method
