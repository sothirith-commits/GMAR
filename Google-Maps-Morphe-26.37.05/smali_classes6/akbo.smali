.class public Lakbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lbcjc;

.field private final c:Lcitc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akbo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakbo;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcitc;Lbxkg;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakbo;->c:Lcitc;

    .line 6
    .line 7
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 8
    .line 9
    new-instance v0, Lbciz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 13
    .line 14
    iget-object v1, p1, Lcitc;->f:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 19
    .line 20
    iget v1, p1, Lcitc;->c:I

    .line 21
    const/4 v3, 0x6

    .line 22
    .line 23
    if-ne v1, v3, :cond_8

    .line 24
    .line 25
    sget-object v1, Lbxgs;->a:Lbxgs;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v4, p1, Lcitc;->c:I

    .line 32
    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget-object v4, p1, Lcitc;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcipd;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v4, Lcipd;->a:Lcipd;

    .line 41
    .line 42
    :goto_0
    iget v4, v4, Lcipd;->b:I

    .line 43
    .line 44
    and-int/lit8 v4, v4, 0x4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v4, p1, Lcitc;->c:I

    .line 49
    .line 50
    if-ne v4, v3, :cond_1

    .line 51
    .line 52
    iget-object v4, p1, Lcitc;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcipd;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    sget-object v4, Lcipd;->a:Lcipd;

    .line 58
    .line 59
    :goto_1
    iget v4, v4, Lcipd;->c:I

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, La;->bQ(I)I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    move v4, v2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v5, Lbxgs;

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    iput v4, v5, Lbxgs;->d:I

    .line 78
    .line 79
    iget v4, v5, Lbxgs;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iput v4, v5, Lbxgs;->b:I

    .line 84
    .line 85
    :cond_3
    iget v4, p1, Lcitc;->c:I

    .line 86
    .line 87
    if-ne v4, v3, :cond_4

    .line 88
    .line 89
    iget-object v5, p1, Lcitc;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcipd;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    sget-object v5, Lcipd;->a:Lcipd;

    .line 95
    .line 96
    :goto_2
    iget v5, v5, Lcipd;->b:I

    .line 97
    .line 98
    and-int/lit8 v5, v5, 0x8

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    if-ne v4, v3, :cond_5

    .line 103
    .line 104
    iget-object p1, p1, Lcitc;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcipd;

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_5
    sget-object p1, Lcipd;->a:Lcipd;

    .line 110
    .line 111
    :goto_3
    iget p1, p1, Lcipd;->d:I

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, La;->by(I)I

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    move p1, v2

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v3, Lbxgs;

    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x1

    .line 128
    .line 129
    iput p1, v3, Lbxgs;->c:I

    .line 130
    .line 131
    iget p1, v3, Lbxgs;->b:I

    .line 132
    or-int/2addr p1, v2

    .line 133
    .line 134
    iput p1, v3, Lbxgs;->b:I

    .line 135
    .line 136
    :cond_7
    sget-object p1, Lbxii;->a:Lbxii;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v2, Lbxii;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lbxgs;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v1, v2, Lbxii;->j:Lbxgs;

    .line 159
    .line 160
    iget v1, v2, Lbxii;->c:I

    .line 161
    .line 162
    or-int/lit8 v1, v1, 0x10

    .line 163
    .line 164
    iput v1, v2, Lbxii;->c:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lbxii;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lbciz;->q(Lbxii;)V

    .line 174
    .line 175
    :cond_8
    iput-object p2, v0, Lbciz;->d:Lbxkg;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iput-object p1, p0, Lakbo;->a:Lbcjc;

    .line 182
    return-void
.end method

.method public static final b()Lbgtz;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lakbo;->b:Lbwny;

    .line 3
    .line 4
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string v2, "Experience categorical queries are no longer supported."

    .line 7
    .line 8
    const/16 v3, 0x14a3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 12
    .line 13
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakbo;->c:Lcitc;

    .line 3
    .line 4
    iget-object p0, p0, Lcitc;->g:Ljava/lang/String;

    .line 5
    return-object p0
.end method
