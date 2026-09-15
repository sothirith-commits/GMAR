.class final Lahks;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:J

.field final synthetic d:Lahkv;

.field final synthetic e:Ldza;

.field final synthetic f:Lbms;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahkv;Lbms;Ldza;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahks;->d:Lahkv;

    .line 2
    .line 3
    iput-object p2, p0, Lahks;->f:Lbms;

    .line 4
    .line 5
    iput-object p3, p0, Lahks;->e:Ldza;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcis;

    .line 2
    .line 3
    check-cast p2, Lekh;

    .line 4
    .line 5
    iget-wide v0, p2, Lekh;->a:J

    .line 6
    .line 7
    check-cast p3, Lcudt;

    .line 8
    .line 9
    new-instance p2, Lahks;

    .line 10
    .line 11
    iget-object v2, p0, Lahks;->d:Lahkv;

    .line 12
    .line 13
    iget-object v3, p0, Lahks;->f:Lbms;

    .line 14
    .line 15
    iget-object p0, p0, Lahks;->e:Ldza;

    .line 16
    .line 17
    invoke-direct {p2, v2, v3, p0, p3}, Lahks;-><init>(Lahkv;Lbms;Ldza;Lcudt;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lahks;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide v0, p2, Lahks;->c:J

    .line 23
    .line 24
    sget-object p0, Lcubp;->a:Lcubp;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lahks;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lahks;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lahks;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lclh;

    .line 22
    .line 23
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, p0, Lahks;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lahks;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcis;

    .line 32
    .line 33
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lahks;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcis;

    .line 43
    .line 44
    iget-wide v5, p0, Lahks;->c:J

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    shr-long v7, v5, v1

    .line 49
    .line 50
    iget-object v1, p0, Lahks;->e:Ldza;

    .line 51
    .line 52
    iget-object v9, p0, Lahks;->d:Lahkv;

    .line 53
    .line 54
    long-to-int v7, v7

    .line 55
    iget-boolean v8, v9, Lahkv;->b:Z

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    iget v8, v9, Lahkv;->e:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-float/2addr v8, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    :goto_0
    invoke-virtual {v1, v8}, Ldza;->g(F)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v9, Lahkv;->c:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v1}, Ldza;->e()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v8, v9, Lahkv;->e:I

    .line 82
    .line 83
    int-to-float v8, v8

    .line 84
    div-float/2addr v1, v8

    .line 85
    invoke-static {v9, v1}, Lajje;->do(Lahkv;F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v8, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lclh;

    .line 98
    .line 99
    invoke-direct {v1, v5, v6}, Lclh;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lahks;->f:Lbms;

    .line 103
    .line 104
    iput-object p1, p0, Lahks;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lahks;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, p0, Lahks;->b:I

    .line 109
    .line 110
    invoke-virtual {v5, v1, p0}, Lbms;->b(Lclf;Lcudt;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eq v4, v0, :cond_5

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    :goto_1
    iput-object v1, p0, Lahks;->g:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, p0, Lahks;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Lahks;->b:I

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Lcis;->o(Lcudt;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eq p1, v0, :cond_5

    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Lahks;->f:Lbms;

    .line 130
    .line 131
    new-instance v3, Lcli;

    .line 132
    .line 133
    check-cast v1, Lclh;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Lcli;-><init>(Lclh;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lahks;->g:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    iput v1, p0, Lahks;->b:I

    .line 142
    .line 143
    invoke-virtual {p1, v3, p0}, Lbms;->b(Lclf;Lcudt;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_5
    :goto_4
    return-object v0
.end method
