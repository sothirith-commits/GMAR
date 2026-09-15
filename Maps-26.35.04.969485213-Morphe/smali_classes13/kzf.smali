.class final Lkzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public a:Llai;

.field public b:Llai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkzf;->a:Llai;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    if-ne v0, v4, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lkzf;->a:Llai;

    .line 17
    .line 18
    invoke-static {}, Ljvj;->g()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkzs;->k:Llwd;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Llwd;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Llwd;-><init>([B)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkzs;->k:Llwd;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lkzs;->k:Llwd;

    .line 33
    .line 34
    iput-object p1, v0, Llwd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, v0, Llwd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Llai;->b:Llam;

    .line 39
    .line 40
    invoke-interface {p1}, Llam;->n()Llag;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lkzs;->k:Llwd;

    .line 45
    .line 46
    invoke-interface {p1, p0, p2}, Llag;->y(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lkzs;->k:Llwd;

    .line 51
    .line 52
    iput-object v3, p1, Llwd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v3, p1, Llwd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    return v2

    .line 68
    :cond_2
    iget-object v0, p0, Lkzf;->b:Llai;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lkzf;->b:Llai;

    .line 81
    .line 82
    invoke-static {}, Ljvj;->g()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkzs;->j:Llwd;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Llwd;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Llwd;-><init>([B)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lkzs;->j:Llwd;

    .line 95
    .line 96
    :cond_3
    sget-object v0, Lkzs;->j:Llwd;

    .line 97
    .line 98
    iput-object p1, v0, Llwd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Llwd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p1, p0, Llai;->b:Llam;

    .line 103
    .line 104
    invoke-interface {p1}, Llam;->n()Llag;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lkzs;->j:Llwd;

    .line 109
    .line 110
    invoke-interface {p1, p0, p2}, Llag;->y(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lkzs;->j:Llwd;

    .line 115
    .line 116
    iput-object v3, p1, Llwd;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p1, Llwd;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    return v1

    .line 131
    :cond_4
    return v2
.end method
