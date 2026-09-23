.class public final synthetic Lpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpi;->b:I

    iput-object p1, p0, Lpi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ko(Leya;Lexq;)V
    .locals 2

    .line 1
    iget p1, p0, Lpi;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lexq;->ON_DESTROY:Lexq;

    .line 18
    .line 19
    if-ne p2, p1, :cond_7

    .line 20
    .line 21
    iget-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcgst;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p1, Lcgst;->a:Lbc;

    .line 27
    .line 28
    iput-object p2, p1, Lcgst;->b:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    iput-object p2, p1, Lcgst;->c:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lexq;->ON_START:Lexq;

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lgwa;

    .line 40
    .line 41
    iput-boolean v0, p1, Lgwa;->f:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lexq;->ON_STOP:Lexq;

    .line 45
    .line 46
    if-ne p2, v0, :cond_7

    .line 47
    .line 48
    check-cast p1, Lgwa;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p1, Lgwa;->f:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lpn;

    .line 58
    .line 59
    invoke-virtual {p2}, Lpn;->v()V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcv;

    .line 63
    .line 64
    iget-object p1, p1, Lcv;->f:Leyc;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object p1, Lexq;->ON_DESTROY:Lexq;

    .line 71
    .line 72
    if-ne p2, p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lpn;

    .line 77
    .line 78
    iget-object p2, p1, Lpn;->g:Lqj;

    .line 79
    .line 80
    invoke-virtual {p2}, Lqj;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lpn;->isChangingConfigurations()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lpn;->aJ()Lauvo;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lauvo;->as()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p1, Lpn;->k:Lpl;

    .line 97
    .line 98
    iget-object p2, p1, Lpl;->b:Lpn;

    .line 99
    .line 100
    invoke-virtual {p2}, Lpn;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lpn;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    sget-object p1, Lexq;->ON_STOP:Lexq;

    .line 128
    .line 129
    if-ne p2, p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lbc;

    .line 134
    .line 135
    iget-object p1, p1, Lbc;->Q:Landroid/view/View;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    sget-object p1, Lexq;->ON_STOP:Lexq;

    .line 144
    .line 145
    if-ne p2, p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lpn;

    .line 150
    .line 151
    invoke-virtual {p1}, Lpn;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method
