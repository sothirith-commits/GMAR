.class final Lngz;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lnhj;

.field final synthetic c:Lnfp;

.field final synthetic d:Lnjw;

.field final synthetic e:Lnha;

.field final synthetic f:Lncz;

.field final synthetic g:Lncw;

.field final synthetic h:Liik;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lnfp;Lnhj;Lnjw;Liik;Lnha;Lncz;Lncw;Lckek;I)V
    .locals 0

    .line 1
    iput p9, p0, Lngz;->i:I

    iput-object p1, p0, Lngz;->c:Lnfp;

    iput-object p2, p0, Lngz;->b:Lnhj;

    iput-object p3, p0, Lngz;->d:Lnjw;

    iput-object p4, p0, Lngz;->h:Liik;

    iput-object p5, p0, Lngz;->e:Lnha;

    iput-object p6, p0, Lngz;->f:Lncz;

    iput-object p7, p0, Lngz;->g:Lncw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lnhj;Lnfp;Lnjw;Liik;Lnha;Lncz;Lncw;Lckek;I)V
    .locals 0

    .line 2
    iput p9, p0, Lngz;->i:I

    iput-object p1, p0, Lngz;->b:Lnhj;

    iput-object p2, p0, Lngz;->c:Lnfp;

    iput-object p3, p0, Lngz;->d:Lnjw;

    iput-object p4, p0, Lngz;->h:Liik;

    iput-object p5, p0, Lngz;->e:Lnha;

    iput-object p6, p0, Lngz;->f:Lncz;

    iput-object p7, p0, Lngz;->g:Lncw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lngz;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lngz;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lngz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lngz;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lngz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 11

    .line 1
    iget p1, p0, Lngz;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lngz;

    .line 6
    .line 7
    iget-object v1, p0, Lngz;->c:Lnfp;

    .line 8
    .line 9
    iget-object v2, p0, Lngz;->b:Lnhj;

    .line 10
    .line 11
    iget-object v3, p0, Lngz;->d:Lnjw;

    .line 12
    .line 13
    iget-object v4, p0, Lngz;->h:Liik;

    .line 14
    .line 15
    iget-object v5, p0, Lngz;->e:Lnha;

    .line 16
    .line 17
    iget-object v6, p0, Lngz;->f:Lncz;

    .line 18
    .line 19
    iget-object v7, p0, Lngz;->g:Lncw;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v0 .. v9}, Lngz;-><init>(Lnfp;Lnhj;Lnjw;Liik;Lnha;Lncz;Lncw;Lckek;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v8, p2

    .line 28
    new-instance v1, Lngz;

    .line 29
    .line 30
    iget-object v2, p0, Lngz;->b:Lnhj;

    .line 31
    .line 32
    iget-object v3, p0, Lngz;->c:Lnfp;

    .line 33
    .line 34
    iget-object v4, p0, Lngz;->d:Lnjw;

    .line 35
    .line 36
    iget-object v5, p0, Lngz;->h:Liik;

    .line 37
    .line 38
    iget-object v6, p0, Lngz;->e:Lnha;

    .line 39
    .line 40
    iget-object v7, p0, Lngz;->f:Lncz;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, p0, Lngz;->g:Lncw;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v1 .. v10}, Lngz;-><init>(Lnhj;Lnfp;Lnjw;Liik;Lnha;Lncz;Lncw;Lckek;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lngz;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lckes;->a:Lckes;

    .line 7
    .line 8
    iget v2, p0, Lngz;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lngz;->c:Lnfp;

    .line 17
    .line 18
    iget-object v2, p1, Lnfp;->b:Lnft;

    .line 19
    .line 20
    invoke-interface {v2}, Lnft;->a()Lckpw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lndd;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v2, p1, v4}, Lndd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lngz;->h:Liik;

    .line 31
    .line 32
    new-instance v2, Lexu;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v2, p1, v6, v5}, Lexu;-><init>(Liik;Lckek;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lbaaw;

    .line 40
    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    invoke-direct {v5, v3, v2, v7}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v9, p0, Lngz;->b:Lnhj;

    .line 47
    .line 48
    invoke-static {v9}, Lnhj;->t(Lnhj;)Lckpw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v9}, Lnhj;->u(Lnhj;)Lcksd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v7, Lgnn;

    .line 57
    .line 58
    invoke-direct {v7, v6, v4, v6}, Lgnn;-><init>(Lckek;I[S)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcktf;

    .line 62
    .line 63
    invoke-direct {v4, v3, v7}, Lcktf;-><init>(Lcksi;Lckgh;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lngz;->e:Lnha;

    .line 67
    .line 68
    new-instance v7, Lngw;

    .line 69
    .line 70
    invoke-direct {v7, v9, v3, v6}, Lngw;-><init>(Lnhj;Lnha;Lckek;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v4, v7}, Lcklx;->z(Lckpw;Lckpw;Lckpw;Lckgj;)Lckpw;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lngz;->d:Lnjw;

    .line 78
    .line 79
    check-cast v3, Lnjx;

    .line 80
    .line 81
    iget-object v3, v3, Lnjx;->b:Lckpw;

    .line 82
    .line 83
    sget-object v4, Lngx;->a:Lngx;

    .line 84
    .line 85
    new-instance v5, Lcksa;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v5, v2, v3, v4, v7}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lgnd;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, p1, v6, v3}, Lgnd;-><init>(Liik;Lckek;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbaaw;

    .line 98
    .line 99
    invoke-direct {p1, v5, v2, v3}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v10, p0, Lngz;->f:Lncz;

    .line 103
    .line 104
    iget-object v11, p0, Lngz;->g:Lncw;

    .line 105
    .line 106
    new-instance v8, Lngy;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-direct/range {v8 .. v13}, Lngy;-><init>(Lnhj;Lncz;Lncw;Lckek;I)V

    .line 111
    .line 112
    .line 113
    iput v1, p0, Lngz;->a:I

    .line 114
    .line 115
    invoke-static {p1, v8, p0}, Lckho;->Q(Lckpw;Lckgh;Lckek;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_1

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    sget-object v0, Lckes;->a:Lckes;

    .line 126
    .line 127
    iget v2, p0, Lngz;->a:I

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lngz;->b:Lnhj;

    .line 139
    .line 140
    iget-object v4, p0, Lngz;->c:Lnfp;

    .line 141
    .line 142
    iget-object v6, p0, Lngz;->d:Lnjw;

    .line 143
    .line 144
    iget-object v7, p0, Lngz;->h:Liik;

    .line 145
    .line 146
    iget-object v8, p0, Lngz;->e:Lnha;

    .line 147
    .line 148
    iget-object v9, p0, Lngz;->f:Lncz;

    .line 149
    .line 150
    iget-object v10, p0, Lngz;->g:Lncw;

    .line 151
    .line 152
    invoke-static {v5}, Lnhj;->k(Lnhj;)Lexs;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v2, Lexr;->d:Lexr;

    .line 157
    .line 158
    new-instance v3, Lngz;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x1

    .line 162
    invoke-direct/range {v3 .. v12}, Lngz;-><init>(Lnfp;Lnhj;Lnjw;Liik;Lnha;Lncz;Lncw;Lckek;I)V

    .line 163
    .line 164
    .line 165
    iput v1, p0, Lngz;->a:I

    .line 166
    .line 167
    invoke-static {p1, v2, v3, p0}, Leyz;->b(Lexs;Lexr;Lckgh;Lckek;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_4

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 175
    .line 176
    return-object p1
.end method
