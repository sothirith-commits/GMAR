.class public final synthetic Lamwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lamvx;

.field public final synthetic c:Lamvm;

.field public final synthetic d:Z

.field public final synthetic e:Lbkfj;


# direct methods
.method public synthetic constructor <init>(ZLamvx;Lamvm;Lbkfj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lamwi;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lamwi;->b:Lamvx;

    .line 7
    .line 8
    iput-object p3, p0, Lamwi;->c:Lamvm;

    .line 9
    .line 10
    iput-object p4, p0, Lamwi;->e:Lbkfj;

    .line 11
    .line 12
    iput-boolean p5, p0, Lamwi;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldvw;

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
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v4, p2, p1}, Ldvw;->Q(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-boolean p1, p0, Lamwi;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p1, -0x347ee04f    # -1.6924514E7f

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, p1}, Ldvw;->D(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lehm;->g:Lehj;

    .line 37
    .line 38
    invoke-static {v4}, Lajje;->bd(Ldvw;)Lahsa;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-wide v0, p2, Lahsa;->ac:J

    .line 43
    .line 44
    invoke-static {v4}, Lajje;->bb(Ldvw;)Lahsm;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lahsm;->d:Lemc;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, p2}, Lwh;->k(Lehm;JLemc;)Lehm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v4}, Ldvw;->r()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const p1, -0x347c3386    # -1.7275124E7f

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, p1}, Ldvw;->D(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lehm;->g:Lehj;

    .line 65
    .line 66
    invoke-static {v4}, Lajje;->bd(Ldvw;)Lahsa;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-wide v0, p2, Lahsa;->Z:J

    .line 71
    .line 72
    invoke-static {v4}, Lajje;->bb(Ldvw;)Lahsm;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Lahsm;->d:Lemc;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, p2}, Lwh;->k(Lehm;JLemc;)Lehm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v4}, Ldvw;->r()V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object v2, p1

    .line 86
    iget-object p1, p0, Lamwi;->e:Lbkfj;

    .line 87
    .line 88
    iget-object p2, p0, Lamwi;->c:Lamvm;

    .line 89
    .line 90
    invoke-interface {v4, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v4, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v1, Lakse;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-direct {v1, p2, p1, v0}, Lakse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-boolean v3, p0, Lamwi;->d:Z

    .line 120
    .line 121
    iget-object v0, p0, Lamwi;->b:Lamvx;

    .line 122
    .line 123
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v0 .. v5}, Lajje;->fl(Lamvx;Lkotlin/jvm/functions/Function1;Lehm;ZLdvw;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {v4}, Ldvw;->x()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 134
    .line 135
    return-object p0
.end method
