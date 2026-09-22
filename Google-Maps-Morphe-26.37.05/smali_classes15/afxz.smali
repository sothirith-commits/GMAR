.class public final synthetic Lafxz;
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
    iput p1, p0, Lafxz;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lafxz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lafys;

    .line 19
    .line 20
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 21
    .line 22
    invoke-interface {p1}, Lafys;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lafys;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/2addr p0, v1

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast p1, Lafys;

    .line 40
    .line 41
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 42
    .line 43
    invoke-interface {p1}, Lafys;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lafys;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lafys;->q()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    check-cast p1, Lafys;

    .line 69
    .line 70
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 71
    .line 72
    invoke-interface {p1}, Lafys;->m()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    check-cast p1, Lafys;

    .line 79
    .line 80
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 81
    .line 82
    invoke-interface {p1}, Lafys;->a()Lafxp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lafxp;->a:Lafxp;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    check-cast p1, Lafys;

    .line 98
    .line 99
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 100
    .line 101
    invoke-interface {p1}, Lafys;->a()Lafxp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v2, Lafxp;->c:Lafxp;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Lafys;->a()Lafxp;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lafxp;->e:Lafxp;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    :cond_5
    move v0, v1

    .line 126
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    check-cast p1, Lafys;

    .line 132
    .line 133
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 134
    .line 135
    invoke-interface {p1}, Lafys;->a()Lafxp;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v2, Lafxp;->c:Lafxp;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Lafys;->a()Lafxp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lafxp;->d:Lafxp;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    :cond_8
    move v0, v1

    .line 160
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
