.class public final Lbxk;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lclw;Lcrz;Layy;II)V
    .locals 0

    .line 1
    iput p5, p0, Lbxk;->e:I

    iput-object p1, p0, Lbxk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbxk;->c:Ljava/lang/Object;

    iput p4, p0, Lbxk;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldft;Ljava/lang/Object;Ldgj;II)V
    .locals 0

    .line 2
    iput p5, p0, Lbxk;->e:I

    iput-object p1, p0, Lbxk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxk;->d:Ljava/lang/Object;

    iput p4, p0, Lbxk;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbxk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbxk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lcua;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbxk;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lbxk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lbxk;->a:I

    .line 23
    .line 24
    check-cast v0, Lcrz;

    .line 25
    .line 26
    iget v0, v0, Lcrz;->a:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    check-cast v1, Layy;

    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Layy;->c(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, p1, v0}, Layy;->h(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "A derived state calculation cannot read itself"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbvu;

    .line 59
    .line 60
    iget-object v4, v0, Lbvu;->d:Lckfs;

    .line 61
    .line 62
    check-cast p1, Ldgi;

    .line 63
    .line 64
    invoke-interface {v4}, Lckfs;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lati;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v4, Lati;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_3
    iget-object v6, v0, Lbvu;->c:Ldvp;

    .line 75
    .line 76
    iget v5, v0, Lbvu;->b:I

    .line 77
    .line 78
    iget-object v4, p0, Lbxk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v4}, Ldft;->o()Ldxm;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Ldxm;->b:Ldxm;

    .line 85
    .line 86
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    move v8, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v8, v2

    .line 91
    :goto_0
    iget-object v3, p0, Lbxk;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ldgj;

    .line 94
    .line 95
    iget v9, v3, Ldgj;->a:I

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    check-cast v7, Ldrc;

    .line 99
    .line 100
    invoke-static/range {v4 .. v9}, Lsc;->l(Ldxb;ILdvp;Ldrc;ZI)Lcxn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, Lbvu;->a:Lbxa;

    .line 105
    .line 106
    iget v4, p0, Lbxk;->a:I

    .line 107
    .line 108
    sget-object v5, Lbjr;->b:Lbjr;

    .line 109
    .line 110
    iget v6, v3, Ldgj;->a:I

    .line 111
    .line 112
    invoke-virtual {v0, v5, v1, v4, v6}, Lbxa;->e(Lbjr;Lcxn;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbxa;->b()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    neg-float v0, v0

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p1, v3, v0, v2}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lckcg;->a:Lckcg;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    iget-object v0, p0, Lbxk;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbxl;

    .line 133
    .line 134
    iget-object v3, v0, Lbxl;->d:Lckfs;

    .line 135
    .line 136
    check-cast p1, Ldgi;

    .line 137
    .line 138
    invoke-interface {v3}, Lckfs;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lati;

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object v1, v3, Lati;->a:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_6
    iget-object v5, v0, Lbxl;->c:Ldvp;

    .line 149
    .line 150
    iget v4, v0, Lbxl;->b:I

    .line 151
    .line 152
    iget-object v3, p0, Lbxk;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v6, p0, Lbxk;->d:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v9, v6

    .line 157
    check-cast v9, Ldgj;

    .line 158
    .line 159
    iget v8, v9, Ldgj;->a:I

    .line 160
    .line 161
    move-object v6, v1

    .line 162
    check-cast v6, Ldrc;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v3 .. v8}, Lsc;->l(Ldxb;ILdvp;Ldrc;ZI)Lcxn;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v0, Lbxl;->a:Lbxa;

    .line 170
    .line 171
    iget v3, p0, Lbxk;->a:I

    .line 172
    .line 173
    sget-object v4, Lbjr;->a:Lbjr;

    .line 174
    .line 175
    iget v5, v9, Ldgj;->b:I

    .line 176
    .line 177
    invoke-virtual {v0, v4, v1, v3, v5}, Lbxa;->e(Lbjr;Lcxn;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lbxa;->b()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    neg-float v0, v0

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p1, v9, v2, v0}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lckcg;->a:Lckcg;

    .line 193
    .line 194
    return-object p1
.end method
