.class public final synthetic Ltjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltjl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltjl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ltka;

    .line 12
    .line 13
    invoke-interface {p1}, Ltka;->c()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ltka;

    .line 19
    .line 20
    invoke-interface {p1}, Ltka;->b()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ltka;

    .line 26
    .line 27
    invoke-interface {p1}, Ltka;->a()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Ltka;

    .line 33
    .line 34
    invoke-interface {p1}, Ltka;->d()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Lsmf;

    .line 40
    .line 41
    invoke-interface {p1}, Lsmf;->b()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Lsmf;

    .line 47
    .line 48
    invoke-interface {p1}, Lsmf;->c()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Lsmf;

    .line 54
    .line 55
    invoke-interface {p1}, Lsmf;->a()Lbdqg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, Ltjz;

    .line 61
    .line 62
    invoke-interface {p1}, Ltjz;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    check-cast p1, Ltjz;

    .line 68
    .line 69
    invoke-interface {p1}, Ltjz;->a()Lbdqq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lbdpd;->a:Landroid/util/LruCache;

    .line 78
    .line 79
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    new-instance v2, Lbdpz;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0, v1}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_8
    check-cast p1, Ltjy;

    .line 88
    .line 89
    invoke-interface {p1}, Ltjy;->a()Lsmg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_9
    check-cast p1, Ltjy;

    .line 95
    .line 96
    invoke-interface {p1}, Ltjy;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_a
    check-cast p1, Lsmd;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_b
    check-cast p1, Lsmd;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_c
    check-cast p1, Lsmd;

    .line 108
    .line 109
    invoke-interface {p1}, Lsmd;->a()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_d
    check-cast p1, Lsmb;

    .line 115
    .line 116
    invoke-interface {p1}, Lsmb;->c()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_e
    check-cast p1, Lsma;

    .line 122
    .line 123
    invoke-interface {p1}, Lsma;->c()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_f
    check-cast p1, Lsma;

    .line 129
    .line 130
    invoke-interface {p1}, Lsma;->d()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_10
    check-cast p1, Lsma;

    .line 136
    .line 137
    invoke-interface {p1}, Lsma;->e()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_11
    check-cast p1, Lsma;

    .line 143
    .line 144
    invoke-interface {p1}, Lsma;->a()Lazhw;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_12
    check-cast p1, Lsma;

    .line 150
    .line 151
    invoke-interface {p1}, Lsma;->g()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_13
    check-cast p1, Lsma;

    .line 157
    .line 158
    invoke-interface {p1}, Lsma;->i()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
