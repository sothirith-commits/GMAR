.class public final synthetic Lirg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfpd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lirg;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lirg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lirg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lirg;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lirg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ltnb;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltnb;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p0, Lljh;

    .line 20
    .line 21
    iget-object p0, p0, Lljh;->b:Lamgu;

    .line 22
    .line 23
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lirg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lfpd;

    .line 34
    .line 35
    iget-object p0, p0, Lfpd;->b:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v1, p1

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lirg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Lirk;

    .line 60
    .line 61
    iget-object v0, p1, Lirk;->d:Lgbd;

    .line 62
    .line 63
    invoke-virtual {v0}, Lgbd;->K()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p0, p1, Lirk;->m:Ljbp;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljbp;->s()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lirk;->l()Liri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Liri;->a:Liea;

    .line 80
    .line 81
    instance-of v0, v0, Lidx;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object p0, p1, Lirk;->l:Lqes;

    .line 86
    .line 87
    iget-object p1, p1, Lirk;->n:Lpgc;

    .line 88
    .line 89
    iget-object v0, p0, Lqes;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v1, p0}, Lpgc;->B(ZLqes;)Lmhs;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object p1, p1, Lirk;->j:Lgxz;

    .line 101
    .line 102
    new-instance v0, Liqw;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Liqw;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x6

    .line 108
    invoke-virtual {p1, p0, v0}, Lgxz;->b(ILjava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method
