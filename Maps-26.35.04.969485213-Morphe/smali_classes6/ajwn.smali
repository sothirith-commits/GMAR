.class public Lajwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Lbcgg;

.field private final c:Lcjkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajwn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajwn;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcjkd;Lbybr;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajwn;->c:Lcjkd;

    .line 6
    .line 7
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 8
    .line 9
    new-instance v0, Lbcgd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 13
    .line 14
    iget-object v1, p1, Lcjkd;->f:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 19
    .line 20
    iget v1, p1, Lcjkd;->c:I

    .line 21
    const/4 v3, 0x6

    .line 22
    .line 23
    if-ne v1, v3, :cond_8

    .line 24
    .line 25
    sget-object v1, Lbxyd;->a:Lbxyd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v4, p1, Lcjkd;->c:I

    .line 32
    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget-object v4, p1, Lcjkd;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcjgd;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v4, Lcjgd;->a:Lcjgd;

    .line 41
    .line 42
    :goto_0
    iget v4, v4, Lcjgd;->b:I

    .line 43
    .line 44
    and-int/lit8 v4, v4, 0x4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v4, p1, Lcjkd;->c:I

    .line 49
    .line 50
    if-ne v4, v3, :cond_1

    .line 51
    .line 52
    iget-object v4, p1, Lcjkd;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcjgd;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    sget-object v4, Lcjgd;->a:Lcjgd;

    .line 58
    .line 59
    :goto_1
    iget v4, v4, Lcjgd;->c:I

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, La;->bT(I)I

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
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v5, Lbxyd;

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    iput v4, v5, Lbxyd;->d:I

    .line 78
    .line 79
    iget v4, v5, Lbxyd;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iput v4, v5, Lbxyd;->b:I

    .line 84
    .line 85
    :cond_3
    iget v4, p1, Lcjkd;->c:I

    .line 86
    .line 87
    if-ne v4, v3, :cond_4

    .line 88
    .line 89
    iget-object v5, p1, Lcjkd;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcjgd;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    sget-object v5, Lcjgd;->a:Lcjgd;

    .line 95
    .line 96
    :goto_2
    iget v5, v5, Lcjgd;->b:I

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
    iget-object p1, p1, Lcjkd;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcjgd;

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_5
    sget-object p1, Lcjgd;->a:Lcjgd;

    .line 110
    .line 111
    :goto_3
    iget p1, p1, Lcjgd;->d:I

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, La;->bB(I)I

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
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast v3, Lbxyd;

    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x1

    .line 128
    .line 129
    iput p1, v3, Lbxyd;->c:I

    .line 130
    .line 131
    iget p1, v3, Lbxyd;->b:I

    .line 132
    or-int/2addr p1, v2

    .line 133
    .line 134
    iput p1, v3, Lbxyd;->b:I

    .line 135
    .line 136
    :cond_7
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v2, Lbxzt;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lbxyd;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v1, v2, Lbxzt;->j:Lbxyd;

    .line 159
    .line 160
    iget v1, v2, Lbxzt;->c:I

    .line 161
    .line 162
    or-int/lit8 v1, v1, 0x10

    .line 163
    .line 164
    iput v1, v2, Lbxzt;->c:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lbxzt;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 174
    .line 175
    :cond_8
    iput-object p2, v0, Lbcgd;->d:Lbybr;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iput-object p1, p0, Lajwn;->a:Lbcgg;

    .line 182
    return-void
.end method

.method public static final b()Lbgqu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lajwn;->b:Lbxfh;

    .line 3
    .line 4
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 5
    .line 6
    const-string v2, "Experience categorical queries are no longer supported."

    .line 7
    .line 8
    const/16 v3, 0x1463

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 12
    .line 13
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajwn;->c:Lcjkd;

    .line 3
    .line 4
    iget-object p0, p0, Lcjkd;->g:Ljava/lang/String;

    .line 5
    return-object p0
.end method
