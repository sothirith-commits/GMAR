.class public final Lcbso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcbbv;->c:Lcbbv;

    .line 2
    .line 3
    sget-object v1, Lcbbv;->g:Lcbbv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcbso;->a:Lbweh;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcbbz;)Lcbbu;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcbso;->b(Lcbbz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcbbz;->d:Lcbbu;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcbbu;->a:Lcbbu;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static b(Lcbbz;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcbbz;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Lcbbv;->a(I)Lcbbv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcbbv;->a:Lcbbv;

    .line 14
    .line 15
    :cond_1
    sget-object v2, Lcbbv;->a:Lcbbv;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_f

    .line 22
    .line 23
    iget v1, p0, Lcbbz;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_f

    .line 28
    .line 29
    iget-object v1, p0, Lcbbz;->d:Lcbbu;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcbbu;->a:Lcbbu;

    .line 34
    .line 35
    :cond_2
    iget v3, v1, Lcbbu;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x10

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget-object v3, v1, Lcbbu;->f:Lcbbt;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lcbbt;->a:Lcbbt;

    .line 46
    .line 47
    :cond_3
    iget-object v4, v3, Lcbbt;->c:Lcbds;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    sget-object v4, Lcbds;->a:Lcbds;

    .line 52
    .line 53
    :cond_4
    iget v4, v4, Lcbds;->b:I

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    if-eqz v4, :cond_f

    .line 58
    .line 59
    iget v3, v3, Lcbbt;->b:I

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    if-eqz v3, :cond_f

    .line 64
    .line 65
    :cond_5
    iget v3, v1, Lcbbu;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x20

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    iget-object v3, v1, Lcbbu;->g:Lcbbx;

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    sget-object v3, Lcbbx;->a:Lcbbx;

    .line 77
    .line 78
    :cond_6
    iget v3, v3, Lcbbx;->b:I

    .line 79
    .line 80
    and-int/2addr v3, v4

    .line 81
    if-eqz v3, :cond_f

    .line 82
    .line 83
    :cond_7
    iget v1, v1, Lcbbu;->i:I

    .line 84
    .line 85
    invoke-static {v1}, La;->cc(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    if-eq v1, v4, :cond_f

    .line 93
    .line 94
    sget-object v1, Lcbso;->a:Lbweh;

    .line 95
    .line 96
    iget v3, p0, Lcbbz;->c:I

    .line 97
    .line 98
    invoke-static {v3}, Lcbbv;->a(I)Lcbbv;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    move-object v2, v3

    .line 106
    :goto_0
    invoke-virtual {v1, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_e

    .line 111
    .line 112
    iget-object p0, p0, Lcbbz;->e:Lcmfj;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcbbs;

    .line 136
    .line 137
    iget v2, v1, Lcbbs;->b:I

    .line 138
    .line 139
    invoke-static {v2}, La;->bU(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    if-eq v2, v4, :cond_d

    .line 146
    .line 147
    iget v1, v1, Lcbbs;->c:I

    .line 148
    .line 149
    invoke-static {v1}, La;->av(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    move v1, v4

    .line 156
    :cond_c
    if-ne v1, v4, :cond_b

    .line 157
    .line 158
    :cond_d
    :goto_1
    return v0

    .line 159
    :cond_e
    return v4

    .line 160
    :cond_f
    :goto_2
    return v0
.end method
