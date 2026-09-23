.class public Laeea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedq;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcbjr;

.field private final c:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aeea"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeea;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcbjr;Lbrxm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeea;->b:Lcbjr;

    .line 5
    .line 6
    sget-object v0, Lazhw;->a:Lbraj;

    .line 7
    .line 8
    new-instance v0, Lazht;

    .line 9
    .line 10
    invoke-direct {v0}, Lazht;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcbjr;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lcbjr;->c:I

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-ne v1, v2, :cond_8

    .line 22
    .line 23
    sget-object v1, Lbrug;->a:Lbrug;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v3, p1, Lcbjr;->c:I

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p1, Lcbjr;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcbep;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lcbep;->a:Lcbep;

    .line 39
    .line 40
    :goto_0
    iget v3, v3, Lcbep;->b:I

    .line 41
    .line 42
    and-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget v3, p1, Lcbjr;->c:I

    .line 48
    .line 49
    if-ne v3, v2, :cond_1

    .line 50
    .line 51
    iget-object v3, p1, Lcbjr;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcbep;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v3, Lcbep;->a:Lcbep;

    .line 57
    .line 58
    :goto_1
    iget v3, v3, Lcbep;->c:I

    .line 59
    .line 60
    invoke-static {v3}, La;->Q(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_2
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v5, Lbrug;

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    iput v3, v5, Lbrug;->d:I

    .line 77
    .line 78
    iget v3, v5, Lbrug;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v5, Lbrug;->b:I

    .line 83
    .line 84
    :cond_3
    iget v3, p1, Lcbjr;->c:I

    .line 85
    .line 86
    if-ne v3, v2, :cond_4

    .line 87
    .line 88
    iget-object v5, p1, Lcbjr;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcbep;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v5, Lcbep;->a:Lcbep;

    .line 94
    .line 95
    :goto_2
    iget v5, v5, Lcbep;->b:I

    .line 96
    .line 97
    and-int/lit8 v5, v5, 0x8

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    if-ne v3, v2, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Lcbjr;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcbep;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object p1, Lcbep;->a:Lcbep;

    .line 109
    .line 110
    :goto_3
    iget p1, p1, Lcbep;->d:I

    .line 111
    .line 112
    invoke-static {p1}, La;->bQ(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    move p1, v4

    .line 119
    :cond_6
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v2, Lbrug;

    .line 125
    .line 126
    add-int/lit8 p1, p1, -0x1

    .line 127
    .line 128
    iput p1, v2, Lbrug;->c:I

    .line 129
    .line 130
    iget p1, v2, Lbrug;->b:I

    .line 131
    .line 132
    or-int/2addr p1, v4

    .line 133
    iput p1, v2, Lbrug;->b:I

    .line 134
    .line 135
    :cond_7
    sget-object p1, Lbrvq;->a:Lbrvq;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v2, Lbrvq;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbrug;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, Lbrvq;->j:Lbrug;

    .line 158
    .line 159
    iget v1, v2, Lbrvq;->c:I

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x10

    .line 162
    .line 163
    iput v1, v2, Lbrvq;->c:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbrvq;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lazht;->p(Lbrvq;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iput-object p2, v0, Lazht;->d:Lbrxm;

    .line 175
    .line 176
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Laeea;->c:Lazhw;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laeea;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    sget-object p1, Laeea;->a:Lbraj;

    .line 2
    .line 3
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v1, "Experience categorical queries are no longer supported."

    .line 6
    .line 7
    const/16 v2, 0x104b

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laeea;->b:Lcbjr;

    .line 2
    .line 3
    iget-object v0, v0, Lcbjr;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
