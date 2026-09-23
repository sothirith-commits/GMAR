.class public final Lbhod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhob;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhod;->a:Lbhob;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILbhoh;)V
    .locals 3

    .line 1
    sget-object v0, Lbhoj;->a:Lbhoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbhoj;

    .line 13
    .line 14
    invoke-static {p0}, Lbewj;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v1, Lbhoj;->c:I

    .line 19
    .line 20
    iget p0, v1, Lbhoj;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, v1, Lbhoj;->b:I

    .line 25
    .line 26
    sget-object p0, Lbhog;->a:Lbhog;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lbhoi;->a:Lbhoi;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v2, Lbhoi;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbhoh;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v2, Lbhoi;->c:I

    .line 50
    .line 51
    iget p1, v2, Lbhoi;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v2, Lbhoi;->b:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast p1, Lbhog;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbhoi;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, p1, Lbhog;->c:Lbhoi;

    .line 74
    .line 75
    iget v1, p1, Lbhog;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, p1, Lbhog;->b:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast p1, Lbhoj;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lbhog;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p0, p1, Lbhoj;->f:Lbhog;

    .line 98
    .line 99
    iget p0, p1, Lbhoj;->b:I

    .line 100
    .line 101
    or-int/lit8 p0, p0, 0x10

    .line 102
    .line 103
    iput p0, p1, Lbhoj;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbhoj;

    .line 110
    .line 111
    return-void
.end method

.method public static b(ILaude;)V
    .locals 6

    .line 1
    sget-object v0, Lbhog;->a:Lbhog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v2, Lbhoi;->a:Lbhoi;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lbhod;->a:Lbhob;

    .line 17
    .line 18
    iget-object v4, p1, Laude;->r:Lauct;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbhoh;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v4, Lbhoi;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbhoh;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v4, Lbhoi;->c:I

    .line 38
    .line 39
    iget v3, v4, Lbhoi;->b:I

    .line 40
    .line 41
    or-int/2addr v3, v1

    .line 42
    iput v3, v4, Lbhoi;->b:I

    .line 43
    .line 44
    iget-object v3, p1, Laude;->s:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v4, Lbhoi;

    .line 54
    .line 55
    iget v5, v4, Lbhoi;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    iput v5, v4, Lbhoi;->b:I

    .line 60
    .line 61
    iput-object v3, v4, Lbhoi;->d:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v3, p1, Laude;->u:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v4, Lbhoi;

    .line 77
    .line 78
    iget v5, v4, Lbhoi;->b:I

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x4

    .line 81
    .line 82
    iput v5, v4, Lbhoi;->b:I

    .line 83
    .line 84
    iput v3, v4, Lbhoi;->e:I

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbhoi;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v3, Lbhog;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, Lbhog;->c:Lbhoi;

    .line 103
    .line 104
    iget v2, v3, Lbhog;->b:I

    .line 105
    .line 106
    or-int/2addr v2, v1

    .line 107
    iput v2, v3, Lbhog;->b:I

    .line 108
    .line 109
    iget-object p1, p1, Laude;->t:Ljava/lang/Throwable;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-static {p1, v1}, Lbpcx;->bI(Ljava/lang/Throwable;Z)Lcefi;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v2, Lbhog;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbsln;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, v2, Lbhog;->d:Lbsln;

    .line 134
    .line 135
    iget p1, v2, Lbhog;->b:I

    .line 136
    .line 137
    or-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    iput p1, v2, Lbhog;->b:I

    .line 140
    .line 141
    :cond_2
    sget-object p1, Lbhoj;->a:Lbhoj;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v2, Lbhoj;

    .line 153
    .line 154
    invoke-static {p0}, Lbewj;->b(I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iput p0, v2, Lbhoj;->c:I

    .line 159
    .line 160
    iget p0, v2, Lbhoj;->b:I

    .line 161
    .line 162
    or-int/2addr p0, v1

    .line 163
    iput p0, v2, Lbhoj;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lbhog;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v0, Lbhoj;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p0, v0, Lbhoj;->f:Lbhog;

    .line 182
    .line 183
    iget p0, v0, Lbhoj;->b:I

    .line 184
    .line 185
    or-int/lit8 p0, p0, 0x10

    .line 186
    .line 187
    iput p0, v0, Lbhoj;->b:I

    .line 188
    .line 189
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lbhoj;

    .line 194
    .line 195
    return-void
.end method
