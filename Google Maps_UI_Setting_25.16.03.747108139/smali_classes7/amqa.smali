.class public Lamqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampz;
.implements Lalsr;


# instance fields
.field private final a:Laltd;

.field private b:Lasqq;

.field private c:Z

.field private final d:Lapnd;


# direct methods
.method public constructor <init>(Lapnd;Laltd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamqa;->b:Lasqq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lamqa;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lamqa;->d:Lapnd;

    .line 11
    .line 12
    iput-object p2, p0, Lamqa;->a:Laltd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 9

    .line 1
    iget-object v0, p0, Lamqa;->b:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcahi;->a:Lcahi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbvvm;

    .line 18
    .line 19
    sget-object v1, Lcahg;->W:Lcahg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lcahi;

    .line 27
    .line 28
    iget v1, v1, Lcahg;->aG:I

    .line 29
    .line 30
    iput v1, v2, Lcahi;->c:I

    .line 31
    .line 32
    iget v1, v2, Lcahi;->b:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    or-int/2addr v1, v3

    .line 36
    iput v1, v2, Lcahi;->b:I

    .line 37
    .line 38
    sget-object v1, Lcahf;->a:Lcahf;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v2, Lcahf;

    .line 50
    .line 51
    iget v4, v2, Lcahf;->b:I

    .line 52
    .line 53
    or-int/2addr v4, v3

    .line 54
    iput v4, v2, Lcahf;->b:I

    .line 55
    .line 56
    const v4, 0x12c6f

    .line 57
    .line 58
    .line 59
    iput v4, v2, Lcahf;->c:I

    .line 60
    .line 61
    sget-object v2, Lbsmw;->e:Lbsmw;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v4, Lcahf;

    .line 69
    .line 70
    iget v2, v2, Lbsmw;->aa:I

    .line 71
    .line 72
    iput v2, v4, Lcahf;->d:I

    .line 73
    .line 74
    iget v2, v4, Lcahf;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    iput v2, v4, Lcahf;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v2, Lcahi;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcahf;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lcahi;->g:Lcahf;

    .line 97
    .line 98
    iget v1, v2, Lcahi;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x20

    .line 101
    .line 102
    iput v1, v2, Lcahi;->b:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v1, Lcahi;

    .line 110
    .line 111
    iput v3, v1, Lcahi;->d:I

    .line 112
    .line 113
    iget v2, v1, Lcahi;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    iput v2, v1, Lcahi;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcahi;

    .line 124
    .line 125
    iget-object v1, p0, Lamqa;->d:Lapnd;

    .line 126
    .line 127
    iget-object v3, p0, Lamqa;->b:Lasqq;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Llwf;

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    sget-object v4, Lcamc;->k:Lcamc;

    .line 144
    .line 145
    invoke-static {v2, v4}, Lauae;->dC(Llwf;Lcamc;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    new-instance v8, Lappy;

    .line 152
    .line 153
    new-instance v2, Lapqf;

    .line 154
    .line 155
    new-instance v5, Larzm;

    .line 156
    .line 157
    invoke-direct {v5, v0}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lcfgc;->a:Lbrxm;

    .line 161
    .line 162
    sget-object v7, Lasdc;->u:Lasdc;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v7}, Lapqf;-><init>(Lasqq;Ljava/lang/String;Larzm;Lbrxm;Lasdc;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-direct {v8, v2, v0}, Lappy;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v8}, Lapnd;->e(Laeaz;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 175
    .line 176
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lamqa;->b:Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llwf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcamc;->k:Lcamc;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lauae;->dC(Llwf;Lcamc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamqa;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamqa;->a:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamqa;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lamqa;->b:Lasqq;

    .line 2
    .line 3
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamqa;->b:Lasqq;

    .line 3
    .line 4
    return-void
.end method

.method public pX()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamqa;->b:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llwf;->cz()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Llwf;->cZ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
