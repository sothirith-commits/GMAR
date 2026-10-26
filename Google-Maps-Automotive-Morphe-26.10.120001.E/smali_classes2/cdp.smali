.class public final synthetic Lcdp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcdp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcdp;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p0, Lgqs;->s:I

    .line 13
    .line 14
    const/16 p0, 0xc

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget p0, Lfge;->a:I

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object p0, Legd;->a:Legd;

    .line 34
    .line 35
    :pswitch_2
    sget-object v0, Laobo;->a:Laobo;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_4
    sget-object p0, Ldwd;->a:Lbbr;

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_5
    sget-object p0, Ldpb;->a:Lbbr;

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_6
    sget-object v0, Lcio;->d:Lcmj;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_7
    sget-object p0, Lchh;->a:Laofm;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_8
    sget-object p0, Lchh;->a:Laofm;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_9
    sget-object p0, Lchh;->a:Laofm;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_b
    sget-object p0, Lcet;->a:Lbbr;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_c
    sget-object p0, Lcek;->a:Lbbr;

    .line 89
    .line 90
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "CompositionLocal LocalOwner not present"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_d
    sget-object p0, Lcek;->a:Lbbr;

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_e
    sget-object p0, Lcek;->a:Lbbr;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_f
    sget-object p0, Lcei;->a:Lbbr;

    .line 109
    .line 110
    :pswitch_10
    move-object v0, v1

    .line 111
    goto :goto_1

    .line 112
    :pswitch_11
    sget-object p0, Lcdl;->a:Lwx;

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_12
    new-instance p0, Lcds;

    .line 118
    .line 119
    invoke-static {}, Lccw;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Laola;->a:Laoki;

    .line 131
    .line 132
    sget-object v0, Laouc;->a:Laomh;

    .line 133
    .line 134
    new-instance v2, Lipd;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v2, v1, v3, v1}, Lipd;-><init>(Laodp;I[B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Laogh;->W(Laodt;Laofm;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/view/Choreographer;

    .line 145
    .line 146
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, v0, v1}, Lcds;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcds;->j:Lbcx;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Laodl;->plus(Laodt;)Laodt;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
