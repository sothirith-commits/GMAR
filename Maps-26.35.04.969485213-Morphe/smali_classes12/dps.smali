.class public final synthetic Ldps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:Z

.field public final synthetic c:Lcdu;

.field public final synthetic d:Z

.field public final synthetic e:Lcufg;

.field public final synthetic f:Lcufv;


# direct methods
.method public synthetic constructor <init>(Lehm;ZLcdu;ZLcufg;Lcufv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldps;->a:Lehm;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldps;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldps;->c:Lcdu;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldps;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldps;->e:Lcufg;

    .line 13
    .line 14
    iput-object p6, p0, Ldps;->f:Lcufv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget v0, Ldpw;->a:F

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Ldps;->e:Lcufg;

    .line 28
    .line 29
    iget-boolean v4, p0, Ldps;->d:Z

    .line 30
    .line 31
    iget-object v3, p0, Ldps;->c:Lcdu;

    .line 32
    .line 33
    iget-boolean v1, p0, Ldps;->b:Z

    .line 34
    .line 35
    iget-object v0, p0, Ldps;->a:Lehm;

    .line 36
    .line 37
    new-instance v5, Lfek;

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-direct {v5, p2}, Lfek;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, Lcqw;->aA(Lehm;ZLbms;Lcdp;ZLfek;Lcufg;)Lehm;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p2, v0}, Lcqb;->d(Lehm;F)Lehm;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Legy;->k:Legz;

    .line 55
    .line 56
    sget-object v1, Lcme;->e:Lcly;

    .line 57
    .line 58
    const/16 v2, 0x36

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Ldvw;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, La;->aK(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1}, Ldvw;->W()Ledv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, p2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v3, Lewn;->a:Lcufg;

    .line 81
    .line 82
    invoke-interface {p1}, Ldvw;->X()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ldvw;->E()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ldvw;->O()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-interface {p1, v3}, Ldvw;->k(Lcufg;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {p1}, Ldvw;->G()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p0, p0, Ldps;->f:Lcufv;

    .line 102
    .line 103
    sget-object v3, Lewn;->e:Lcufu;

    .line 104
    .line 105
    invoke-static {p1, v0, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lewn;->d:Lcufu;

    .line 109
    .line 110
    invoke-static {p1, v2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lewn;->f:Lcufu;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {p1, v0}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lewn;->c:Lcufu;

    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lcms;->a:Lcms;

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p0, p2, p1, v0}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ldvw;->o()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-interface {p1}, Ldvw;->x()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 150
    .line 151
    return-object p0
.end method
