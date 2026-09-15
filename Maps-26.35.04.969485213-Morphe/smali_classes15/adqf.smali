.class public final Ladqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqe;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcuan;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lpdt;

.field private final i:Lpdt;

.field private final j:Ladpu;


# direct methods
.method public constructor <init>(Lcqlh;Lcuan;Lckpj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqf;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Ladqf;->b:Lcuan;

    .line 7
    .line 8
    iget-object p1, p3, Lckpj;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladqf;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p3, Lckpj;->f:Lckpi;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lckpi;->a:Lckpi;

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Lckpi;->d:I

    .line 22
    .line 23
    iput p1, p0, Ladqf;->d:I

    .line 24
    .line 25
    iget-object p1, p3, Lckpj;->f:Lckpi;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lckpi;->a:Lckpi;

    .line 30
    .line 31
    :cond_1
    iget p1, p1, Lckpi;->c:I

    .line 32
    .line 33
    iput p1, p0, Ladqf;->e:I

    .line 34
    .line 35
    iget-object p1, p3, Lckpj;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ladqf;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p3, Lckpj;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ladqf;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget p1, p3, Lckpj;->b:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x20

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lpdt;

    .line 58
    .line 59
    iget-object v2, p3, Lckpj;->j:Lckpk;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lckpk;->a:Lckpk;

    .line 64
    .line 65
    :cond_2
    iget-object v2, v2, Lckpk;->c:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Lbczb;->d:Lbczb;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3, v0, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;ILbczq;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object p1, v1

    .line 74
    :goto_0
    iput-object p1, p0, Ladqf;->h:Lpdt;

    .line 75
    .line 76
    iget v2, p3, Lckpj;->b:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x20

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v2, p3, Lckpj;->j:Lckpk;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lckpk;->a:Lckpk;

    .line 87
    .line 88
    :cond_4
    iget v2, v2, Lckpk;->b:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    new-instance p1, Lpdt;

    .line 95
    .line 96
    iget-object v2, p3, Lckpj;->j:Lckpk;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    sget-object v2, Lckpk;->a:Lckpk;

    .line 101
    .line 102
    :cond_5
    iget-object v2, v2, Lckpk;->d:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Lbczb;->d:Lbczb;

    .line 105
    .line 106
    invoke-direct {p1, v2, v3, v0, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;ILbczq;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object p1, v1

    .line 111
    :cond_7
    :goto_1
    iput-object p1, p0, Ladqf;->i:Lpdt;

    .line 112
    .line 113
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget p1, p3, Lckpj;->c:I

    .line 126
    .line 127
    invoke-static {p1}, Lcdam;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    if-ne p1, p2, :cond_9

    .line 134
    .line 135
    invoke-static {p3}, Ladoc;->d(Lckpj;)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v6, p3, Lckpj;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v4, p3, Lckpj;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v5, p3, Lckpj;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget p1, p3, Lckpj;->c:I

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    if-ne p1, p2, :cond_8

    .line 158
    .line 159
    iget-object p1, p3, Lckpj;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :cond_8
    new-instance v2, Ladpu;

    .line 168
    .line 169
    add-int/lit8 v7, v0, -0x1

    .line 170
    .line 171
    invoke-direct/range {v2 .. v7}, Ladpu;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    move-object v1, v2

    .line 175
    :cond_9
    iput-object v1, p0, Ladqf;->j:Ladpu;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ladqf;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ladqf;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lpdt;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqf;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagiy;

    .line 8
    .line 9
    invoke-interface {v0}, Lagiy;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ladqf;->i:Lpdt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Ladqf;->h:Lpdt;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d()Ladpu;
    .locals 0

    .line 1
    iget-object p0, p0, Ladqf;->j:Ladpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladqf;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladqf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladqf;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
