.class final Lblxy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lblxr;

.field final synthetic b:Lblyc;


# direct methods
.method public constructor <init>(Lblyc;Lblxr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lblxy;->a:Lblxr;

    .line 2
    .line 3
    iput-object p1, p0, Lblxy;->b:Lblyc;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lblxy;->b:Lblyc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lblyc;->d:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object v1, p0, Lblxy;->a:Lblxr;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lblxr;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/16 v0, 0xc

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/16 v0, 0xb

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/16 v0, 0xa

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/16 v0, 0x9

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 v0, 0x6

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/16 v0, 0x8

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lbmlf;->a:Lcefo;

    .line 38
    .line 39
    sget-object v2, Lbmlh;->a:Lbmlh;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lbrwb;->a:Lbrwb;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lbrvz;->a:Lbrvz;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v5, Lbrvz;

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    iput v0, v5, Lbrvz;->c:I

    .line 67
    .line 68
    iget v0, v5, Lbrvz;->b:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v5, Lbrvz;->b:I

    .line 73
    .line 74
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbrvz;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v4, Lbrwb;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v4, Lbrwb;->d:Lbrvz;

    .line 91
    .line 92
    iget v0, v4, Lbrwb;->c:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    iput v0, v4, Lbrwb;->c:I

    .line 97
    .line 98
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbrwb;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v3, Lbmlh;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v0, v3, Lbmlh;->c:Lbrwb;

    .line 115
    .line 116
    iget v0, v3, Lbmlh;->b:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, v3, Lbmlh;->b:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbmlh;

    .line 127
    .line 128
    new-instance v2, Lbjga;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, Lbjga;-><init>(Lcefa;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :cond_0
    iput-object v0, p1, Lblyc;->e:Lbjga;

    .line 135
    .line 136
    iget-object v0, p1, Lblyc;->c:Lbmli;

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget-object v1, p1, Lblyc;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lblxw;->e(Lbmli;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lblyc;->e:Lbjga;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object p1, p1, Lblyc;->c:Lbmli;

    .line 151
    .line 152
    invoke-virtual {v1, p1, v0}, Lblxw;->c(Lbmli;Lbjga;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    iget-object p1, p1, Lblyc;->c:Lbmli;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lblxw;->b(Lbmli;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
