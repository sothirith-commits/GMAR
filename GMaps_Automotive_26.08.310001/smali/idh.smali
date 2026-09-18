.class public final Lidh;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;
.implements Lieo;


# instance fields
.field public final a:Licd;

.field public final b:Lluu;

.field public final c:Licb;

.field public final d:Lifi;

.field public final e:Liwy;

.field private final f:Lfyo;

.field private g:Lojz;

.field private final h:Libz;

.field private final i:Ladxh;


# direct methods
.method public constructor <init>(Lajny;Lscy;Lalvm;Licd;Lfyo;Lluu;Liwy;Lhtw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lmat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lidh;->a:Licd;

    .line 5
    .line 6
    iput-object p5, p0, Lidh;->f:Lfyo;

    .line 7
    .line 8
    iput-object p6, p0, Lidh;->b:Lluu;

    .line 9
    .line 10
    iput-object p7, p0, Lidh;->e:Liwy;

    .line 11
    .line 12
    new-instance p4, Lieq;

    .line 13
    .line 14
    invoke-direct {p4}, Ltkj;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p1, p4, p2, p5}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lidh;->i:Ladxh;

    .line 27
    .line 28
    sget-object v4, Laken;->gu:Lacax;

    .line 29
    .line 30
    new-instance v0, Lifi;

    .line 31
    .line 32
    iget-object p2, p3, Lalvm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lfhv;

    .line 35
    .line 36
    iget-object p3, p2, Lfhv;->a:Lfil;

    .line 37
    .line 38
    iget-object p3, p3, Lfil;->gi:Lalcw;

    .line 39
    .line 40
    invoke-interface {p3}, Lalcw;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v1, p3

    .line 45
    check-cast v1, Ltju;

    .line 46
    .line 47
    iget-object p2, p2, Lfhv;->b:Lfjg;

    .line 48
    .line 49
    iget-object p3, p2, Lfjg;->k:Lalcw;

    .line 50
    .line 51
    invoke-interface {p3}, Lalcw;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v2, p3

    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    iget-object p3, p2, Lfjg;->ck:Lalcw;

    .line 59
    .line 60
    invoke-interface {p3}, Lalcw;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v3, p3

    .line 65
    check-cast v3, Lxla;

    .line 66
    .line 67
    iget-object p2, p2, Lfjg;->P:Lalcw;

    .line 68
    .line 69
    invoke-interface {p2}, Lalcw;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v6, p2

    .line 74
    check-cast v6, Licd;

    .line 75
    .line 76
    move-object v5, p8

    .line 77
    invoke-direct/range {v0 .. v6}, Lifi;-><init>(Ltju;Landroid/content/Context;Lxla;Lacax;Lhtw;Licd;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lidh;->d:Lifi;

    .line 81
    .line 82
    new-instance p2, Licb;

    .line 83
    .line 84
    new-instance p3, Lyzx;

    .line 85
    .line 86
    const-string p4, "CarRecenterButton"

    .line 87
    .line 88
    invoke-direct {p3, p4}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p3}, Licb;-><init>(Lyzx;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lidh;->c:Licb;

    .line 95
    .line 96
    invoke-static {}, Liby;->a()Libx;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Libz;

    .line 101
    .line 102
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p4, Lcxm;

    .line 107
    .line 108
    const/16 p6, 0xf

    .line 109
    .line 110
    const/4 p7, 0x0

    .line 111
    invoke-direct {p4, p0, p2, p6, p7}, Lcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, p1, p2, p5, p4}, Libz;-><init>(Landroid/view/View;Libx;ILjava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lidh;->h:Libz;

    .line 118
    .line 119
    invoke-virtual {p0}, Lmat;->kI()Lanzm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lhfb;

    .line 124
    .line 125
    const/16 p3, 0xb

    .line 126
    .line 127
    invoke-direct {p2, p0, p7, p3}, Lhfb;-><init>(Lidh;Lansr;I)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x3

    .line 131
    invoke-static {p1, p7, p5, p2, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lidh;->i:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    sget-object p0, Lgfy;->a:Lgfy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 2

    .line 1
    iget-object v0, p0, Lidh;->i:Ladxh;

    .line 2
    .line 3
    iget-object v1, p0, Lidh;->d:Lifi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lidh;->h:Libz;

    .line 9
    .line 10
    invoke-virtual {v0}, Libz;->a()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "RecenterButtonController"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidh;->a:Licd;

    .line 2
    .line 3
    iget-object v1, p0, Lidh;->c:Licb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Licd;->h(Licb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lidh;->h:Libz;

    .line 9
    .line 10
    invoke-virtual {v0}, Libz;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lidh;->i:Ladxh;

    .line 14
    .line 15
    invoke-virtual {p0}, Ladxh;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lojz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidh;->g:Lojz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lidh;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lojz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidh;->g:Lojz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lidh;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lidh;->g:Lojz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lidh;->f:Lfyo;

    .line 8
    .line 9
    iget-object v2, v1, Lfyo;->t:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :cond_1
    :goto_0
    :pswitch_0
    move v0, v4

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v1}, Lfyo;->b()Lfyf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lfyf;->b:Lfyf;

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lidh;->b:Lluu;

    .line 31
    .line 32
    invoke-interface {v1}, Lluu;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lidh;->e:Liwy;

    .line 39
    .line 40
    iget-object v2, v1, Liwy;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v1, v1, Liwy;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, v0, Lojz;->c:Lwsp;

    .line 70
    .line 71
    iget-object v1, v0, Lwsp;->e:Lwsm;

    .line 72
    .line 73
    invoke-virtual {v1}, Lwsm;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    new-instance p0, Lanqb;

    .line 81
    .line 82
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :goto_1
    :pswitch_1
    move v0, v3

    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    invoke-virtual {v0}, Lwsp;->c()Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    iget-object v1, p0, Lidh;->d:Lifi;

    .line 96
    .line 97
    iget-boolean v1, v1, Lifi;->f:Z

    .line 98
    .line 99
    if-eq v1, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lidh;->b()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lidh;->b()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eq v3, v0, :cond_5

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lhsx;

    .line 131
    .line 132
    const/16 v3, 0xc

    .line 133
    .line 134
    invoke-direct {v2, p0, v3}, Lhsx;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lidg;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0, v4}, Lidg;-><init>(Ljava/lang/Object;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
