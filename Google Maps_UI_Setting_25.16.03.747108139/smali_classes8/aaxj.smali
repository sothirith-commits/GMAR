.class public final Laaxj;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lckhm;

.field final synthetic c:Laaxk;

.field final synthetic d:Laawu;

.field final synthetic e:I

.field final synthetic f:Lcggh;

.field final synthetic g:Lbzey;

.field final synthetic h:Lasbo;

.field final synthetic i:Lasea;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckek;Lckhm;Laaxk;Laawu;ILasbo;Lcggh;Lasea;Lbzey;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laaxj;->b:Lckhm;

    .line 2
    .line 3
    iput-object p3, p0, Laaxj;->c:Laaxk;

    .line 4
    .line 5
    iput-object p4, p0, Laaxj;->d:Laawu;

    .line 6
    .line 7
    iput p5, p0, Laaxj;->e:I

    .line 8
    .line 9
    iput-object p6, p0, Laaxj;->h:Lasbo;

    .line 10
    .line 11
    iput-object p7, p0, Laaxj;->f:Lcggh;

    .line 12
    .line 13
    iput-object p8, p0, Laaxj;->i:Lasea;

    .line 14
    .line 15
    iput-object p9, p0, Laaxj;->g:Lbzey;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Laaxj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laaxj;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 10

    .line 1
    iget-object v2, p0, Laaxj;->b:Lckhm;

    .line 2
    .line 3
    iget-object v3, p0, Laaxj;->c:Laaxk;

    .line 4
    .line 5
    iget-object v4, p0, Laaxj;->d:Laawu;

    .line 6
    .line 7
    iget v5, p0, Laaxj;->e:I

    .line 8
    .line 9
    iget-object v6, p0, Laaxj;->h:Lasbo;

    .line 10
    .line 11
    iget-object v7, p0, Laaxj;->f:Lcggh;

    .line 12
    .line 13
    iget-object v8, p0, Laaxj;->i:Lasea;

    .line 14
    .line 15
    iget-object v9, p0, Laaxj;->g:Lbzey;

    .line 16
    .line 17
    new-instance v0, Laaxj;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Laaxj;-><init>(Lckek;Lckhm;Laaxk;Laawu;ILasbo;Lcggh;Lasea;Lbzey;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Laaxj;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Laaxj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcknz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lasch; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laaxj;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcklu;

    .line 28
    .line 29
    :try_start_1
    new-instance p1, Luor;

    .line 30
    .line 31
    iget-object v1, p0, Laaxj;->i:Lasea;

    .line 32
    .line 33
    iget-object v4, p0, Laaxj;->g:Lbzey;

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-direct {p1, v1, v4, v3, v5}, Luor;-><init>(Lasea;Lbzey;Lckek;I)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Laaxj;->a:I

    .line 41
    .line 42
    const-wide/16 v4, 0x3e8

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p0}, Lcfji;->C(JLckgh;Lckek;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lbzew;
    :try_end_1
    .catch Lcknz; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lasch; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_1
    iget-object p1, p0, Laaxj;->b:Lckhm;

    .line 55
    .line 56
    invoke-static {v2}, Laaev;->z(I)Lbsfq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lckhm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    iget-object v1, p0, Laaxj;->b:Lckhm;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-virtual {p1}, Lasch;->a()Lcdkp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Laaev;->y(ILcdkp;)Lbsfq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v1, Lckhm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_2
    iget-object p1, p0, Laaxj;->b:Lckhm;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-static {v1}, Laaev;->z(I)Lbsfq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lckhm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_2
    move-object p1, v3

    .line 87
    :goto_3
    const/4 v1, 0x2

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget v2, p1, Lbzew;->c:I

    .line 91
    .line 92
    if-ne v2, v1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Laaxj;->c:Laaxk;

    .line 95
    .line 96
    sget-object v0, Lbruq;->IL:Lbruq;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Laaxj;->d:Laawu;

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-static {p1, v0, v1, v3, v2}, Laaxk;->b(Laaxk;Lbrxl;Laawu;Lbsfq;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_3
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Laaxj;->b:Lckhm;

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-static {v2}, Laaev;->z(I)Lbsfq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p1, Lckhm;->a:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Laaxj;->c:Laaxk;

    .line 121
    .line 122
    sget-object v2, Lbruq;->IK:Lbruq;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Laaxj;->d:Laawu;

    .line 128
    .line 129
    iget-object v4, p0, Laaxj;->b:Lckhm;

    .line 130
    .line 131
    iget-object v4, v4, Lckhm;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lbsfq;

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    invoke-static {p1, v2, v3, v4, v5}, Laaxk;->b(Laaxk;Lbrxl;Laawu;Lbsfq;I)V

    .line 138
    .line 139
    .line 140
    iput v1, p0, Laaxj;->a:I

    .line 141
    .line 142
    const-wide/16 v1, 0x15e

    .line 143
    .line 144
    invoke-static {v1, v2, p0}, Lcklx;->f(JLckek;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    :goto_4
    return-object v0

    .line 151
    :cond_5
    :goto_5
    iget-object p1, p0, Laaxj;->c:Laaxk;

    .line 152
    .line 153
    iget-object v0, p0, Laaxj;->h:Lasbo;

    .line 154
    .line 155
    iget-object v1, p0, Laaxj;->f:Lcggh;

    .line 156
    .line 157
    iget v2, p0, Laaxj;->e:I

    .line 158
    .line 159
    add-int/lit8 v2, v2, -0x1

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, v2}, Laaxk;->a(Lasbo;Lcggh;I)V

    .line 162
    .line 163
    .line 164
    :goto_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 165
    .line 166
    return-object p1
.end method
