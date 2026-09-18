.class public final synthetic Limq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Limq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Limq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Limq;->b:I

    iput-object p1, p0, Limq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Limq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Limq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lteg;

    .line 14
    .line 15
    invoke-virtual {p0}, Lteg;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Limq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Llcc;

    .line 25
    .line 26
    iget-object p0, p0, Llcc;->b:Lalvm;

    .line 27
    .line 28
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Limq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lfmt;

    .line 39
    .line 40
    iget-object p0, p0, Lfmt;->c:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v1, p1

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p0, Limq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Limu;

    .line 65
    .line 66
    iget-object v0, p1, Limu;->d:Lfyo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lfyo;->I()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p0, p1, Limu;->m:Lixb;

    .line 75
    .line 76
    invoke-virtual {p0}, Lixb;->o()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p1}, Limu;->l()Lims;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lims;->a:Lhzq;

    .line 85
    .line 86
    instance-of v0, v0, Lhzn;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p0, p1, Limu;->j:Lpuo;

    .line 91
    .line 92
    iget-object p1, p1, Limu;->n:Lalvm;

    .line 93
    .line 94
    iget-object v0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v1, p0}, Lalvm;->ao(ZLpuo;)Lmau;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object p1, p1, Limu;->i:Lgut;

    .line 106
    .line 107
    new-instance v0, Lhsx;

    .line 108
    .line 109
    const/16 v1, 0x13

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lhsx;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x6

    .line 115
    invoke-virtual {p1, p0, v0}, Lgut;->b(ILjava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
