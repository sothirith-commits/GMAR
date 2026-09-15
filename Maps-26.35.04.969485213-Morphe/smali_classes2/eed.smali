.class public final synthetic Leed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Leed;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Leed;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    sget-object p0, Lfbq;->a:Ldwe;

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    sget-object p0, Lfbq;->a:Ldwe;

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    sget-object p0, Lfbq;->a:Ldwe;

    .line 22
    .line 23
    sget-object p0, Lfch;->a:Lfch;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_2
    new-instance p0, Lfav;

    .line 27
    .line 28
    .line 29
    invoke-static {}, La;->A()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcumf;->a:Lculn;

    .line 40
    .line 41
    sget-object v1, Lcuwa;->a:Lcunq;

    .line 42
    .line 43
    new-instance v2, Lakj;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v0, v3}, Lakj;-><init>(Lcudt;I[S)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/view/Choreographer;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lfav;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 64
    .line 65
    iget-object v0, p0, Lfav;->i:Ldxg;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcudp;->plus(Lcudy;)Lcudy;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_3
    const-string p0, "LocalConfiguration"

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lfap;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance p0, Lcuau;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 81
    throw p0

    .line 82
    .line 83
    :pswitch_4
    sget p0, Lfan;->z:I

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_5
    new-instance p0, Lexm;

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v0, v3}, Lexm;-><init>(ZI[B)V

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_6
    new-instance p0, Lexm;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2, v1, v3}, Lexm;-><init>(ZI[B)V

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_7
    sget-object p0, Leuz;->a:Ldwe;

    .line 102
    return-object v3

    .line 103
    .line 104
    :pswitch_8
    new-instance p0, Lexm;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2, v1, v3}, Lexm;-><init>(ZI[B)V

    .line 108
    return-object p0

    .line 109
    :pswitch_9
    return-object v3

    .line 110
    .line 111
    :pswitch_a
    sget-object p0, Leqk;->b:Lculq;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_c
    new-instance p0, Lbmh;

    .line 118
    .line 119
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0, v3}, Lbmh;-><init>(Ljava/lang/Object;[B)V

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_e
    sget-object p0, Legw;->a:Ldwe;

    .line 132
    return-object v3

    .line 133
    .line 134
    :pswitch_f
    sget-object p0, Legu;->a:Ldwe;

    .line 135
    return-object v3

    .line 136
    .line 137
    :pswitch_10
    sget-object p0, Leeq;->a:Ldwe;

    .line 138
    return-object v3

    .line 139
    .line 140
    :pswitch_11
    new-instance p0, Leem;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v3}, Leem;-><init>([B)V

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_12
    const-string p0, "Unexpected call to default provider"

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 150
    .line 151
    new-instance p0, Lcuau;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 155
    throw p0

    .line 156
    .line 157
    :pswitch_13
    sget-object p0, Leee;->a:Ldwe;

    .line 158
    .line 159
    sget-object p0, Leec;->a:Leec;

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
