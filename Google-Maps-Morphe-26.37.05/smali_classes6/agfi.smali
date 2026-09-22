.class public final Lagfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larir;


# instance fields
.field final synthetic a:Lcown;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Laouj;


# direct methods
.method public constructor <init>(Laouj;Lcown;ZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lagfi;->a:Lcown;

    .line 3
    .line 4
    iput-boolean p3, p0, Lagfi;->b:Z

    .line 5
    .line 6
    iput p4, p0, Lagfi;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lagfi;->d:Laouj;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lolk;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lchrp;->a:Lchrp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvmw;

    .line 9
    .line 10
    sget-object v1, Lchro;->k:Lchro;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lbvmw;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lchrp;

    .line 18
    .line 19
    iget v1, v1, Lchro;->aL:I

    .line 20
    .line 21
    iput v1, v2, Lchrp;->c:I

    .line 22
    .line 23
    iget v1, v2, Lchrp;->b:I

    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v1, v3

    .line 26
    .line 27
    iput v1, v2, Lchrp;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v1, Lchrp;

    .line 35
    .line 36
    iput v3, v1, Lchrp;->d:I

    .line 37
    .line 38
    iget v2, v1, Lchrp;->b:I

    .line 39
    const/4 v4, 0x2

    .line 40
    or-int/2addr v2, v4

    .line 41
    .line 42
    iput v2, v1, Lchrp;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lchrp;

    .line 49
    .line 50
    iget-object v1, p0, Lagfi;->a:Lcown;

    .line 51
    .line 52
    iget v1, v1, Lcown;->b:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, La;->bK(I)I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    if-ne v1, v4, :cond_2

    .line 63
    .line 64
    iget-boolean v1, p0, Lagfi;->b:Z

    .line 65
    .line 66
    iget-object v4, p0, Lagfi;->d:Laouj;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v4, Laouj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lagfj;

    .line 73
    .line 74
    iget-object v1, v1, Lagfj;->c:Lcpuk;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Laudz;

    .line 81
    .line 82
    new-instance v4, Lawvf;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v2, p1, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v0, v3}, Laudz;->h(Lawvf;Lchrp;Z)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    iget-object v1, v4, Laouj;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lagfj;

    .line 97
    .line 98
    iget-object v1, v1, Lagfj;->c:Lcpuk;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Laudz;

    .line 105
    .line 106
    new-instance v4, Lawvf;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v2, p1, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v0}, Laudz;->g(Lawvf;Lchrp;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object v1, p0, Lagfi;->d:Laouj;

    .line 116
    .line 117
    iget-object v1, v1, Laouj;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lagfj;

    .line 120
    .line 121
    iget-object v1, v1, Lagfj;->c:Lcpuk;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Laudz;

    .line 128
    .line 129
    new-instance v4, Lawvf;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v2, p1, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4, v0}, Laudz;->o(Lawvf;Lchrp;)V

    .line 136
    .line 137
    :goto_1
    iget p1, p0, Lagfi;->c:I

    .line 138
    .line 139
    sget-object v0, Lciqv;->cs:Lciqv;

    .line 140
    .line 141
    iget v0, v0, Lciqv;->fI:I

    .line 142
    const/4 v1, 0x0

    .line 143
    .line 144
    if-ne p1, v0, :cond_3

    .line 145
    .line 146
    iget-object p0, p0, Lagfi;->d:Laouj;

    .line 147
    .line 148
    iget-object p0, p0, Laouj;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lagfj;

    .line 151
    .line 152
    iget-object p0, p0, Lagfj;->e:Latvs;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v1}, Latvs;->K(Ljava/lang/Integer;Z)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_3
    sget-object v0, Lciqv;->cr:Lciqv;

    .line 163
    .line 164
    iget v0, v0, Lciqv;->fI:I

    .line 165
    .line 166
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    iget-object p0, p0, Lagfi;->d:Laouj;

    .line 169
    .line 170
    iget-object p0, p0, Laouj;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lagfj;

    .line 173
    .line 174
    iget-object p0, p0, Lagfj;->e:Latvs;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v1}, Latvs;->K(Ljava/lang/Integer;Z)V

    .line 182
    :cond_4
    return-void
.end method

.method public final b(Lolk;Lio/grpc/Status$Code;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lagfj;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "Error retrieving place details for report a problem."

    .line 9
    .line 10
    const/16 p2, 0xfa2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 14
    return-void
.end method
