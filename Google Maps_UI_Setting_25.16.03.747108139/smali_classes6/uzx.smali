.class public final Luzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzun;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laaem;Laafg;I)V
    .locals 0

    .line 1
    iput p3, p0, Luzx;->c:I

    iput-object p1, p0, Luzx;->b:Ljava/lang/Object;

    iput-object p2, p0, Luzx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Luzx;->c:I

    iput-object p2, p0, Luzx;->b:Ljava/lang/Object;

    iput-object p1, p0, Luzx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llgr;Lwba;I)V
    .locals 0

    .line 3
    iput p3, p0, Luzx;->c:I

    iput-object p2, p0, Luzx;->a:Ljava/lang/Object;

    iput-object p1, p0, Luzx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Luzx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Luzx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbc;

    .line 17
    .line 18
    iget-object p1, p1, Lbc;->Q:Landroid/view/View;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f0b03d6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Luzx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lageu;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lageu;->g(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Luzx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Luzx;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Laafg;->c()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    check-cast p1, Laamu;

    .line 55
    .line 56
    iget-object p1, p1, Laamu;->b:Laanu;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Laafg;->m()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v1, v0}, Laanu;->d(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Luzx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Luzx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Laaem;->a(Laafg;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p1, p0, Luzx;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Luqr;

    .line 84
    .line 85
    iget-object p1, p1, Luqr;->aj:Lwaa;

    .line 86
    .line 87
    iget-object v0, p0, Luzx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lwba;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lwaa;->d(Lwba;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lufy;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-direct {p1, p0, v0, v2}, Lufy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lwba;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object p1, p0, Luzx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lwba;

    .line 112
    .line 113
    invoke-virtual {p1}, Lwba;->b()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v1, 0x0

    .line 121
    :goto_1
    iget-object v0, p0, Luzx;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Luzy;

    .line 124
    .line 125
    iget-object v2, v0, Luzy;->al:Ltwo;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ltwo;->c(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Luzy;->d:Laywx;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Laywy;->c:Laywy;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    sget-object p1, Laywy;->g:Laywy;

    .line 138
    .line 139
    :goto_2
    invoke-interface {v0, p1}, Laywx;->r(Laywy;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final pq(I)V
    .locals 0

    .line 1
    return-void
.end method
