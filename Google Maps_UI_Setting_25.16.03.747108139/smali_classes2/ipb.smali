.class final Lipb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public a:Liqe;

.field public b:Liqe;


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
    iget-object v0, p0, Lipb;->a:Liqe;

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
    iget-object v0, p0, Lipb;->a:Liqe;

    .line 17
    .line 18
    invoke-static {}, Lhcx;->K()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lipo;->i:Liss;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Liss;

    .line 26
    .line 27
    invoke-direct {v4}, Liss;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lipo;->i:Liss;

    .line 31
    .line 32
    :cond_0
    sget-object v4, Lipo;->i:Liss;

    .line 33
    .line 34
    iput-object p1, v4, Liss;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, v4, Liss;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Liqe;->b:Liqj;

    .line 39
    .line 40
    invoke-interface {p1}, Liqj;->n()Liqc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lipo;->i:Liss;

    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Liqc;->x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lipo;->i:Liss;

    .line 51
    .line 52
    iput-object v3, p2, Liss;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v3, p2, Liss;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    return v2

    .line 68
    :cond_2
    iget-object v0, p0, Lipb;->b:Liqe;

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
    iget-object v0, p0, Lipb;->b:Liqe;

    .line 81
    .line 82
    invoke-static {}, Lhcx;->K()V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lipo;->g:Liss;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    new-instance v4, Liss;

    .line 90
    .line 91
    invoke-direct {v4}, Liss;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lipo;->g:Liss;

    .line 95
    .line 96
    :cond_3
    sget-object v4, Lipo;->g:Liss;

    .line 97
    .line 98
    iput-object p1, v4, Liss;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v4, Liss;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p1, v0, Liqe;->b:Liqj;

    .line 103
    .line 104
    invoke-interface {p1}, Liqj;->n()Liqc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lipo;->g:Liss;

    .line 109
    .line 110
    invoke-interface {p1, v0, p2}, Liqc;->x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lipo;->g:Liss;

    .line 115
    .line 116
    iput-object v3, p2, Liss;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p2, Liss;->b:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    return v1

    .line 131
    :cond_4
    return v2
.end method
