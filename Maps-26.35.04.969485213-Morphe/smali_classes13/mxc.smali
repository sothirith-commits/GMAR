.class public final synthetic Lmxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmxc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lmxc;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lmxc;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object p2, Lmxd;->a:Ldwe;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v5, p2, p1}, Ldvw;->Q(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lehm;->g:Lehj;

    .line 29
    .line 30
    invoke-static {v5}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, Lahsi;->k:F

    .line 35
    .line 36
    invoke-static {v5}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Lahsi;->j:F

    .line 41
    .line 42
    const/high16 p2, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/high16 v0, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lcqw;->A(Lehm;FF)Lehm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v5}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p2, p2, Lahsi;->l:F

    .line 55
    .line 56
    const/high16 p2, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {p2}, Lcme;->e(F)Lcly;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Legy;->n:Lehe;

    .line 63
    .line 64
    const/16 v1, 0x30

    .line 65
    .line 66
    invoke-static {p2, v0, v5, v1}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v5}, Ldvw;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, La;->aK(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v5, p1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v2, Lewn;->a:Lcufg;

    .line 87
    .line 88
    invoke-interface {v5}, Ldvw;->X()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ldvw;->E()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ldvw;->O()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v5, v2}, Ldvw;->k(Lcufg;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v5}, Ldvw;->G()V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-wide v3, p0, Lmxc;->d:J

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    iget-wide v1, p0, Lmxc;->c:J

    .line 111
    .line 112
    iget-object v7, p0, Lmxc;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p0, Lmxc;->a:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v8, Lewn;->e:Lcufu;

    .line 117
    .line 118
    invoke-static {v5, p2, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lewn;->d:Lcufu;

    .line 122
    .line 123
    invoke-static {v5, v6, p2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v0, Lewn;->f:Lcufu;

    .line 131
    .line 132
    invoke-static {v5, p2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v5, p2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lewn;->c:Lcufu;

    .line 141
    .line 142
    invoke-static {v5, p1, p2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcpy;->a:Lcpy;

    .line 146
    .line 147
    const/4 p1, 0x6

    .line 148
    invoke-static {v0, p0, v7, v5, p1}, Lmxd;->c(Lcpx;Ljava/lang/String;Ljava/lang/String;Ldvw;I)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x6

    .line 152
    invoke-static/range {v0 .. v6}, Lmxd;->d(Lcpx;JJLdvw;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Ldvw;->o()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-interface {v5}, Ldvw;->x()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 163
    .line 164
    return-object p0
.end method
