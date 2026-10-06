.class public final synthetic Lwwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwwd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lwwd;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxbv;

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lxbs;

    .line 12
    .line 13
    iget-boolean p0, p1, Lxbs;->g:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lxbs;

    .line 21
    .line 22
    iget-object p0, p1, Lxbs;->h:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lxbs;

    .line 26
    .line 27
    new-instance p0, Lwyz;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lwyz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lxbs;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxbs;->a()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Lxbs;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_5
    check-cast p1, Lxbs;

    .line 46
    .line 47
    iget-boolean p0, p1, Lxbs;->f:Z

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_6
    check-cast p1, Lxbj;

    .line 55
    .line 56
    invoke-interface {p1}, Lxbj;->a()Lpai;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_7
    check-cast p1, Lpam;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_8
    check-cast p1, Lwwu;

    .line 65
    .line 66
    invoke-interface {p1}, Lwwg;->b()Lvyn;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_9
    check-cast p1, Lwwu;

    .line 72
    .line 73
    iget-object p0, p1, Lwwu;->b:Lwuq;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_a
    check-cast p1, Lwwu;

    .line 77
    .line 78
    iget-object p0, p1, Lwwu;->c:Lvyh;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_b
    check-cast p1, Lwwu;

    .line 82
    .line 83
    iget-object p0, p1, Lwwu;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_0
    const/16 p0, 0x8

    .line 98
    .line 99
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_c
    check-cast p1, Lwwu;

    .line 105
    .line 106
    iget-object p0, p1, Lwwu;->f:Ljava/lang/CharSequence;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_d
    check-cast p1, Lwwu;

    .line 110
    .line 111
    iget-object p0, p1, Lwwu;->f:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    xor-int/lit8 p0, p0, 0x1

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_e
    check-cast p1, Lwwu;

    .line 125
    .line 126
    iget-object p0, p1, Lwwu;->g:Ljava/lang/String;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_f
    check-cast p1, Lwws;

    .line 130
    .line 131
    iget-object p0, p1, Lwws;->a:Lvyn;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_10
    check-cast p1, Lwws;

    .line 135
    .line 136
    iget-object p0, p1, Lwws;->c:Lvyh;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_11
    check-cast p1, Lwws;

    .line 140
    .line 141
    iget-object p0, p1, Lwws;->d:Lvyk;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_12
    check-cast p1, Lwws;

    .line 145
    .line 146
    iget-object p0, p1, Lwws;->b:Lwuq;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_13
    check-cast p1, Lwws;

    .line 150
    .line 151
    iget-object p0, p1, Lwws;->e:Ljava/lang/CharSequence;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
