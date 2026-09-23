.class public final Laavf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltm;


# instance fields
.field final synthetic a:Lcfso;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Laiyn;


# direct methods
.method public constructor <init>(Laiyn;Lcfso;ZI)V
    .locals 0

    .line 1
    iput-object p2, p0, Laavf;->a:Lcfso;

    .line 2
    .line 3
    iput-boolean p3, p0, Laavf;->b:Z

    .line 4
    .line 5
    iput p4, p0, Laavf;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Laavf;->d:Laiyn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 5

    .line 1
    sget-object v0, Lcahi;->a:Lcahi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    sget-object v1, Lcahg;->k:Lcahg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcahi;

    .line 17
    .line 18
    iget v1, v1, Lcahg;->aG:I

    .line 19
    .line 20
    iput v1, v2, Lcahi;->c:I

    .line 21
    .line 22
    iget v1, v2, Lcahi;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v1, v3

    .line 26
    iput v1, v2, Lcahi;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lcahi;

    .line 34
    .line 35
    iput v3, v1, Lcahi;->d:I

    .line 36
    .line 37
    iget v2, v1, Lcahi;->b:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    or-int/2addr v2, v4

    .line 41
    iput v2, v1, Lcahi;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcahi;

    .line 48
    .line 49
    iget-object v1, p0, Laavf;->a:Lcfso;

    .line 50
    .line 51
    iget v1, v1, Lcfso;->b:I

    .line 52
    .line 53
    invoke-static {v1}, La;->bH(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-ne v1, v4, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Laavf;->b:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Laavf;->d:Laiyn;

    .line 68
    .line 69
    iget-object v1, v1, Laiyn;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Laavg;

    .line 72
    .line 73
    iget-object v1, v1, Laavg;->c:Lcgri;

    .line 74
    .line 75
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lapnk;

    .line 80
    .line 81
    new-instance v4, Lasqq;

    .line 82
    .line 83
    invoke-direct {v4, v2, p1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v4, v0}, Lapnk;->k(Lasqq;Lcahi;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, p0, Laavf;->d:Laiyn;

    .line 91
    .line 92
    iget-object v1, v1, Laiyn;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Laavg;

    .line 95
    .line 96
    iget-object v1, v1, Laavg;->c:Lcgri;

    .line 97
    .line 98
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lapnk;

    .line 103
    .line 104
    new-instance v4, Lasqq;

    .line 105
    .line 106
    invoke-direct {v4, v2, p1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v4, v0}, Lapnk;->g(Lasqq;Lcahi;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    iget-object v1, p0, Laavf;->d:Laiyn;

    .line 114
    .line 115
    iget-object v1, v1, Laiyn;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Laavg;

    .line 118
    .line 119
    iget-object v1, v1, Laavg;->c:Lcgri;

    .line 120
    .line 121
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lapnk;

    .line 126
    .line 127
    new-instance v4, Lasqq;

    .line 128
    .line 129
    invoke-direct {v4, v2, p1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v4, v0}, Lapnk;->p(Lasqq;Lcahi;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget p1, p0, Laavf;->c:I

    .line 136
    .line 137
    sget-object v0, Lcbgt;->bZ:Lcbgt;

    .line 138
    .line 139
    iget v0, v0, Lcbgt;->eW:I

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-ne p1, v0, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Laavf;->d:Laiyn;

    .line 145
    .line 146
    sget-object v0, Lcbgt;->bZ:Lcbgt;

    .line 147
    .line 148
    iget v0, v0, Lcbgt;->eW:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object p1, p1, Laiyn;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Laavg;

    .line 157
    .line 158
    iget-object p1, p1, Laavg;->e:Lajjt;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lajjt;->d(Ljava/lang/Integer;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    sget-object v0, Lcbgt;->bY:Lcbgt;

    .line 165
    .line 166
    iget v0, v0, Lcbgt;->eW:I

    .line 167
    .line 168
    if-ne p1, v0, :cond_4

    .line 169
    .line 170
    iget-object p1, p0, Laavf;->d:Laiyn;

    .line 171
    .line 172
    iget-object p1, p1, Laiyn;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Laavg;

    .line 175
    .line 176
    iget-object p1, p1, Laavg;->e:Lajjt;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0, v1}, Lajjt;->d(Ljava/lang/Integer;Z)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public final b(Llwf;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    sget-object p1, Laavg;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Error retrieving place details for report a problem."

    .line 8
    .line 9
    const/16 v0, 0xc11

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
