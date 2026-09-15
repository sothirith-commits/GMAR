.class public final Larpb;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Larpe;


# direct methods
.method public constructor <init>(Larpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larpb;->a:Larpe;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Larpb;->a:Larpe;

    .line 2
    .line 3
    iget-object p0, p0, Larpe;->o:Lavra;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lavgc;

    .line 11
    .line 12
    iget p2, p1, Lavgc;->d:I

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lavgc;->r:Lareh;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    iget-object v1, p2, Lareh;->i:Lopw;

    .line 24
    .line 25
    invoke-virtual {v1}, Lopw;->T()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v1, p2, Lareh;->e:Z

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2}, Lareh;->b()Laref;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p2, Lareh;->d:Lawsz;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p2, Lareh;->a:Laref;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lokb;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v3, p2, Lareh;->h:Lassu;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    iget-object v5, p2, Lareh;->c:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v4, v5}, Lassu;->b(Lokb;ILjava/lang/Runnable;)Lbwkq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laref;

    .line 73
    .line 74
    iput-object v2, p2, Lareh;->a:Laref;

    .line 75
    .line 76
    :cond_3
    iget-object v2, p2, Lareh;->a:Laref;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v2, v1}, Laref;->rG(Lawsz;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    iput-boolean v0, p2, Lareh;->e:Z

    .line 84
    .line 85
    iget-object v1, p2, Lareh;->b:Lbgoz;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lbgoz;->a(Lbgqx;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    iget-object p2, p1, Lavgc;->c:Lcqlh;

    .line 91
    .line 92
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Llwn;

    .line 97
    .line 98
    new-instance v1, Lavra;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p0, p2, Llwn;->a:Z

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    iput-boolean v0, p2, Llwn;->a:Z

    .line 108
    .line 109
    const/16 p0, 0x8e

    .line 110
    .line 111
    const/16 v2, 0x108

    .line 112
    .line 113
    filled-new-array {p0, v2}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v2, Lpm;

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v2, v1, v3, v4}, Lpm;-><init>(Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    iget-wide v1, p2, Llwn;->b:J

    .line 133
    .line 134
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iput-boolean v0, p1, Lavgc;->e:Z

    .line 141
    .line 142
    :cond_7
    :goto_2
    return-void
.end method
