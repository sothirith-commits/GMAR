.class public final synthetic Lrtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrtb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrtb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lazhg;)V
    .locals 1

    .line 1
    iget p2, p0, Lrtb;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_5

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p2, p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lrtb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lpn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lpx;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lrtb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Llht;

    .line 35
    .line 36
    invoke-virtual {p1}, Llht;->I()Lbc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lbc;->B:Lby;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1}, Lby;->aj()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lrtb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Llgr;

    .line 56
    .line 57
    iget-boolean p2, p2, Llgr;->aL:Z

    .line 58
    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    check-cast p1, Laklv;

    .line 62
    .line 63
    iget-object p1, p1, Laklv;->a:Llht;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lby;->P()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Lrtb;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Llgr;

    .line 77
    .line 78
    iget-boolean p2, p2, Llgr;->aL:Z

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    check-cast p1, Laklp;

    .line 83
    .line 84
    iget-object p1, p1, Laklp;->a:Llht;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lby;->P()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object p1, p0, Lrtb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ladlp;

    .line 97
    .line 98
    invoke-virtual {p1}, Ladlp;->o()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object p2, p0, Lrtb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object p1, p0, Lrtb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p2, p1

    .line 111
    check-cast p2, Llgr;

    .line 112
    .line 113
    iget-boolean p2, p2, Llgr;->aL:Z

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    check-cast p1, Lrtc;

    .line 118
    .line 119
    iget-object p1, p1, Lrtc;->c:Llht;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lby;->aj()Z

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method
