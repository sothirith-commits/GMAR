.class public final synthetic Lwtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwtm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lwtm;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwuh;

    .line 7
    .line 8
    invoke-interface {p1}, Lwtx;->c()Lwsi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lwuh;

    .line 14
    .line 15
    invoke-interface {p1}, Lwtx;->b()Lvwk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lwuh;

    .line 21
    .line 22
    iget-object p0, p1, Lwuh;->l:Lwsy;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lanmg;

    .line 26
    .line 27
    invoke-virtual {p1}, Lanmg;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Lanmg;

    .line 33
    .line 34
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    check-cast p1, Lwug;

    .line 38
    .line 39
    iget-object p0, p1, Lwug;->c:Lwsi;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    check-cast p1, Lwug;

    .line 43
    .line 44
    iget-object p0, p1, Lwug;->d:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    const/16 p0, 0x8

    .line 59
    .line 60
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    check-cast p1, Lwug;

    .line 66
    .line 67
    iget-object p0, p1, Lwug;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Lwug;

    .line 71
    .line 72
    iget-object p0, p1, Lwug;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    xor-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    check-cast p1, Lwug;

    .line 86
    .line 87
    iget-object p0, p1, Lwug;->d:Ljava/lang/CharSequence;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_9
    check-cast p1, Lwug;

    .line 91
    .line 92
    iget-object p0, p1, Lwug;->h:Lanmg;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_a
    check-cast p1, Lwug;

    .line 96
    .line 97
    iget-object p0, p1, Lwug;->i:Lasff;

    .line 98
    .line 99
    iget-object p0, p0, Lasff;->b:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_b
    check-cast p1, Lwug;

    .line 103
    .line 104
    iget-object p0, p1, Lwug;->b:Lvwk;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_c
    check-cast p1, Lwuf;

    .line 108
    .line 109
    iget-object p0, p1, Lwuf;->d:Ljava/lang/String;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_d
    check-cast p1, Lwuf;

    .line 113
    .line 114
    invoke-interface {p1}, Lwtx;->c()Lwsi;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_e
    check-cast p1, Lwuf;

    .line 120
    .line 121
    iget-object p0, p1, Lwuf;->a:Lwsh;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_f
    check-cast p1, Lwuf;

    .line 125
    .line 126
    invoke-interface {p1}, Lwtx;->b()Lvwk;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_10
    check-cast p1, Lwuf;

    .line 132
    .line 133
    iget-object p0, p1, Lwuf;->c:Ljava/lang/String;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_11
    check-cast p1, Lwub;

    .line 137
    .line 138
    iget-object p0, p1, Lwub;->a:Lvwk;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_12
    check-cast p1, Lwub;

    .line 142
    .line 143
    iget-object p0, p1, Lwub;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_13
    check-cast p1, Lwub;

    .line 147
    .line 148
    iget-object p0, p1, Lwub;->d:Lvwh;

    .line 149
    .line 150
    return-object p0

    .line 151
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
