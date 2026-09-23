.class public final Lbtv;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbadq;ILckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbtv;->d:I

    iput-object p1, p0, Lbtv;->c:Ljava/lang/Object;

    iput p2, p0, Lbtv;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbsh;ILckek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbtv;->d:I

    iput-object p1, p0, Lbtv;->c:Ljava/lang/Object;

    iput p2, p0, Lbtv;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbtw;ILckek;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbtv;->d:I

    iput-object p1, p0, Lbtv;->c:Ljava/lang/Object;

    iput p2, p0, Lbtv;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbtv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcklu;

    .line 9
    .line 10
    check-cast p2, Lckek;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    check-cast p1, Lbtv;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbtv;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lcklu;

    .line 26
    .line 27
    check-cast p2, Lckek;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    check-cast p1, Lbtv;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbtv;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbjy;

    .line 43
    .line 44
    check-cast p2, Lckek;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    check-cast p1, Lbtv;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbtv;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget p1, p0, Lbtv;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbtv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, Lbtv;->b:I

    .line 11
    .line 12
    new-instance v1, Lbtv;

    .line 13
    .line 14
    check-cast p1, Lbadq;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p1, v0, p2, v2}, Lbtv;-><init>(Lbadq;ILckek;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object p1, p0, Lbtv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lbtv;->b:I

    .line 24
    .line 25
    new-instance v2, Lbtv;

    .line 26
    .line 27
    check-cast p1, Lbsh;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1, p2, v0}, Lbtv;-><init>(Lbsh;ILckek;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object p1, p0, Lbtv;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p0, Lbtv;->b:I

    .line 36
    .line 37
    new-instance v1, Lbtv;

    .line 38
    .line 39
    check-cast p1, Lbtw;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p1, v0, p2, v2}, Lbtv;-><init>(Lbtw;ILckek;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbtv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lckes;->a:Lckes;

    .line 9
    .line 10
    iget v2, p0, Lbtv;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lbtv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lbtv;->b:I

    .line 23
    .line 24
    check-cast p1, Lbadq;

    .line 25
    .line 26
    invoke-static {p1}, Lbadq;->P(Lbadq;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lceqk;

    .line 35
    .line 36
    iget-object v3, v3, Lceqk;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbadq;->P(Lbadq;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lceqk;

    .line 50
    .line 51
    iget-object v2, v2, Lceqk;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lbtv;->a:I

    .line 57
    .line 58
    invoke-static {p1, v3, v2, p0}, Lbadq;->K(Lbadq;Ljava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lbtv;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lbadq;

    .line 69
    .line 70
    invoke-static {v1}, Lbadq;->G(Lbadq;)Lbdih;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p1}, Lbdih;->a(Lbdkf;)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lbtv;->b:I

    .line 78
    .line 79
    invoke-static {v1}, Lbadq;->P(Lbadq;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lceqk;

    .line 88
    .line 89
    iget-object p1, p1, Lceqk;->d:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    iput v2, p0, Lbtv;->a:I

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-static {v1, p1, v2, p0, v3}, Lbadq;->ab(Lbadq;Ljava/lang/String;Ljava/lang/String;Lckek;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    :goto_0
    return-object v0

    .line 103
    :cond_2
    :goto_1
    iget-object p1, p0, Lbtv;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lbadq;

    .line 107
    .line 108
    invoke-static {v0}, Lbadq;->G(Lbadq;)Lbdih;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lckcg;->a:Lckcg;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    sget-object v0, Lckes;->a:Lckes;

    .line 119
    .line 120
    iget v2, p0, Lbtv;->a:I

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lbtv;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget v2, p0, Lbtv;->b:I

    .line 134
    .line 135
    check-cast p1, Lbsh;

    .line 136
    .line 137
    iget-object p1, p1, Lbsh;->b:Lbsf;

    .line 138
    .line 139
    iput v1, p0, Lbtv;->a:I

    .line 140
    .line 141
    invoke-interface {p1, v2, p0}, Lbsf;->e(ILckek;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_6
    sget-object v0, Lckes;->a:Lckes;

    .line 152
    .line 153
    iget v2, p0, Lbtv;->a:I

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lbtv;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v1, p0, Lbtv;->a:I

    .line 167
    .line 168
    check-cast p1, Lbtw;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lbtw;->p(Lckek;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_8
    :goto_3
    iget-object p1, p0, Lbtv;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget v0, p0, Lbtv;->b:I

    .line 180
    .line 181
    check-cast p1, Lbtw;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lbtw;->i(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p1, v0, v2, v1}, Lbtw;->t(IFZ)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lckcg;->a:Lckcg;

    .line 192
    .line 193
    return-object p1
.end method
