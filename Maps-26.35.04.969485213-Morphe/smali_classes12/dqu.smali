.class public final synthetic Ldqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lcufu;


# direct methods
.method public synthetic constructor <init>(FJLcufu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldqu;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Ldqu;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ldqu;->c:Lcufu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldvw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Ldqy;->a:Lcpm;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v1

    .line 22
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget p2, p0, Ldqu;->a:F

    .line 29
    .line 30
    sget-object v0, Lehm;->g:Lehj;

    .line 31
    .line 32
    const/high16 v4, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    const/high16 v6, 0x42200000    # 40.0f

    .line 37
    .line 38
    invoke-static {v0, v6, v4, p2, v5}, Lcqb;->n(Lehm;FFFF)Lehm;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Ldqy;->a:Lcpm;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcqw;->y(Lehm;Lcpm;)Lehm;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Legy;->a:Leha;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcmk;->b(Leha;Z)Leuc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1}, Ldvw;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, La;->aK(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {p1}, Ldvw;->W()Ledv;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p1, p2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v6, Lewn;->a:Lcufg;

    .line 71
    .line 72
    invoke-interface {p1}, Ldvw;->X()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ldvw;->E()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ldvw;->O()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-interface {p1, v6}, Ldvw;->k(Lcufg;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {p1}, Ldvw;->G()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v6, p0, Ldqu;->c:Lcufu;

    .line 92
    .line 93
    iget-wide v7, p0, Ldqu;->b:J

    .line 94
    .line 95
    sget-object p0, Lewn;->e:Lcufu;

    .line 96
    .line 97
    invoke-static {p1, v0, p0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lewn;->d:Lcufu;

    .line 101
    .line 102
    invoke-static {p1, v5, p0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v0, Lewn;->f:Lcufu;

    .line 110
    .line 111
    invoke-static {p1, p0, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {p1, p0}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lewn;->c:Lcufu;

    .line 120
    .line 121
    invoke-static {p1, p2, p0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x3

    .line 125
    invoke-static {p0, p1}, Ldrh;->a(ILdvw;)Lfhg;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-array p2, v3, [Ldye;

    .line 130
    .line 131
    sget-object v0, Ldjw;->a:Ldwe;

    .line 132
    .line 133
    new-instance v3, Lela;

    .line 134
    .line 135
    invoke-direct {v3, v7, v8}, Lela;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, p2, v2

    .line 143
    .line 144
    sget-object v0, Ldqh;->a:Ldwe;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    aput-object p0, p2, v1

    .line 151
    .line 152
    const/16 p0, 0x8

    .line 153
    .line 154
    invoke-static {p2, v6, p1, p0}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ldvw;->o()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-interface {p1}, Ldvw;->x()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 165
    .line 166
    return-object p0
.end method
