.class public final synthetic Lode;
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
    .line 2
    iput p1, p0, Lode;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lode;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lvjw;->K(Lbgqx;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-static {p1}, Lvjw;->H(Lbgqx;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    check-cast p1, Lamgp;

    .line 21
    .line 22
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_2
    check-cast p1, Lamgp;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_3
    check-cast p1, Lamgp;

    .line 33
    return-object v1

    .line 34
    .line 35
    :pswitch_4
    check-cast p1, Lamgp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lamgp;->f()Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    check-cast p1, Lamgp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lamgp;->e()Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lamgp;->i()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lamgp;->j()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_6
    check-cast p1, Lamgp;

    .line 65
    return-object v0

    .line 66
    .line 67
    :pswitch_7
    check-cast p1, Lamgp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lamgp;->a()Lbcgg;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_8
    check-cast p1, Lamgp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lamgp;->c()Lbgqu;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_9
    check-cast p1, Lamgp;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lamgp;->h()Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_a
    check-cast p1, Lamgp;

    .line 89
    const/4 p0, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_b
    check-cast p1, Lamgp;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lamgp;->d()Lbgxj;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_c
    check-cast p1, Lamgp;

    .line 104
    .line 105
    iget-object p0, p1, Lamgp;->b:Ljava/lang/String;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_d
    check-cast p1, Lamgp;

    .line 109
    .line 110
    iget-object p0, p1, Lamgp;->b:Ljava/lang/String;

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_e
    check-cast p1, Lamgp;

    .line 114
    .line 115
    iget-object p0, p1, Lamgp;->a:Lbcgg;

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_f
    check-cast p1, Lamgp;

    .line 119
    .line 120
    iget-object p0, p1, Lamgp;->c:Lbgxj;

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_10
    check-cast p1, Lamgp;

    .line 124
    return-object v1

    .line 125
    .line 126
    :pswitch_11
    check-cast p1, Lamgp;

    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_12
    check-cast p1, Lamgp;

    .line 132
    return-object v1

    .line 133
    .line 134
    :pswitch_13
    check-cast p1, Lamgp;

    .line 135
    return-object v0

    .line 136
    nop

    .line 137
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
