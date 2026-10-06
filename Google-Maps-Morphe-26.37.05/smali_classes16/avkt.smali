.class public final synthetic Lavkt;
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
    iput p1, p0, Lavkt;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lavkt;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p0, v3, :cond_2

    .line 14
    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lavls;

    .line 21
    .line 22
    invoke-interface {p1}, Lavlp;->h()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p1, Lavls;

    .line 28
    .line 29
    invoke-interface {p1}, Lavlp;->h()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    check-cast p1, Lpag;

    .line 35
    .line 36
    invoke-interface {p1}, Lpag;->h()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    check-cast p1, Lpag;

    .line 42
    .line 43
    invoke-interface {p1}, Lpag;->g()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 p1, 0x20

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    new-array p0, v3, [Lbhbv;

    .line 57
    .line 58
    sget-object v2, Lbcgz;->ai:Loxs;

    .line 59
    .line 60
    invoke-static {v2}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, p0, v4

    .line 65
    .line 66
    invoke-static {v4}, Lbelc;->aD(I)Lbhbv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, p0, v0

    .line 71
    .line 72
    invoke-static {p1}, Lbgys;->j(I)Lbgys;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, p0, v1

    .line 81
    .line 82
    new-instance p1, Lbhbw;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    new-array p0, v2, [Lbhbv;

    .line 89
    .line 90
    invoke-static {}, Loww;->u()Loxs;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, p0, v4

    .line 99
    .line 100
    invoke-static {v4}, Lbelc;->aD(I)Lbhbv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, p0, v0

    .line 105
    .line 106
    invoke-static {p1}, Lbgys;->j(I)Lbgys;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aput-object p1, p0, v1

    .line 115
    .line 116
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lbcgz;->P:Loxs;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aput-object p1, p0, v3

    .line 127
    .line 128
    new-instance p1, Lbhbw;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    check-cast p1, Lpag;

    .line 135
    .line 136
    invoke-interface {p1}, Lpag;->g()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    check-cast p1, Lavlr;

    .line 142
    .line 143
    invoke-interface {p1}, Lavlr;->n()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_6
    check-cast p1, Lavlo;

    .line 149
    .line 150
    invoke-interface {p1}, Lavlo;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
