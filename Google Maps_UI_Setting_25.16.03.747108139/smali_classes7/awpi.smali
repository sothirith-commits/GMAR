.class public final Lawpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawpi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawpi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lawpi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lawpi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbpgb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbpgb;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lawpi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbkkk;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbkkk;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lbkkk;->q:Lbkkl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbkkl;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lbkkk;->f(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Lawpi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbidt;

    .line 34
    .line 35
    iget-object v0, p1, Lbidt;->A:Lclgs;

    .line 36
    .line 37
    iget-object v1, p1, Lbidt;->b:Lbidp;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbidp;->d(Lclgs;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lbidt;->z:Lclgs;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lbidt;->B:Lboxx;

    .line 48
    .line 49
    iput-object v0, p1, Lboxx;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Lboxx;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lboxx;->g()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lboxx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p1, Lboxx;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Laujh;->C(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p1, Lboxx;->b:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lclgs;->v(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p1, Lboxx;->a:Z

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lclgs;->w(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lawpi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lbacx;

    .line 81
    .line 82
    invoke-static {p1}, Lbacx;->e(Lbacx;)Laqhg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Lbacx;->g(Lbacx;)Laqhz;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1}, Lbacx;->j(Lbacx;)Lbssz;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, v1, p1}, Laqhg;->c(Laqhz;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object p1, p0, Lawpi;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Layed;

    .line 101
    .line 102
    iget-boolean v0, p1, Layed;->c:Z

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p1, Layed;->c:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Layed;->l()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, Lawpi;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Laxyu;

    .line 116
    .line 117
    iget-object v1, v0, Laxyu;->a:Lcgri;

    .line 118
    .line 119
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v0, v0, Laxyu;->b:Lafbr;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lafbr;->a(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    :pswitch_5
    return-void

    .line 139
    :pswitch_6
    iget-object p1, p0, Lawpi;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lavbj;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p1, Lavbj;->i:Z

    .line 145
    .line 146
    iget-object p1, p1, Lavbj;->n:Laswz;

    .line 147
    .line 148
    invoke-virtual {p1}, Laswz;->b()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lawpi;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lawpj;

    .line 158
    .line 159
    invoke-static {p1}, Lawpj;->j(Lawpj;)Laome;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Laome;->d()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lawpi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lawpi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbpgb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbpgb;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lawpi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbkkk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbkkk;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Lawpi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbjly;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbjly;->n()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lawpi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbidt;

    .line 34
    .line 35
    iget-object v0, p1, Lbidt;->B:Lboxx;

    .line 36
    .line 37
    iget-object v2, v0, Lboxx;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v0, Lboxx;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Laujh;->U(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lboxx;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p1, Lbidt;->A:Lclgs;

    .line 47
    .line 48
    iget-object p1, p1, Lbidt;->b:Lbidp;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbidp;->e(Lclgs;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lawpi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbacx;

    .line 60
    .line 61
    invoke-static {p1}, Lbacx;->e(Lbacx;)Laqhg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1}, Lbacx;->g(Lbacx;)Laqhz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Laqhg;->e(Laqhz;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    sget-object v0, Layea;->a:Lbdjo;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :try_start_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    const-string v0, "image_0"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    sget-object v0, Layed;->a:Lbraj;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Cannot update user avatar in lottie on view detached."

    .line 99
    .line 100
    const/16 v2, 0x2114

    .line 101
    .line 102
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object p1, p0, Lawpi;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Laxyu;

    .line 109
    .line 110
    iget-object v0, p1, Laxyu;->a:Lcgri;

    .line 111
    .line 112
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object p1, p1, Laxyu;->b:Lafbr;

    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-virtual {p1}, Lafbr;->b()V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :pswitch_6
    iget-object p1, p0, Lawpi;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lavbj;

    .line 135
    .line 136
    iget-object v0, p1, Lavbj;->n:Laswz;

    .line 137
    .line 138
    invoke-virtual {v0}, Laswz;->c()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p1, Lavbj;->i:Z

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
