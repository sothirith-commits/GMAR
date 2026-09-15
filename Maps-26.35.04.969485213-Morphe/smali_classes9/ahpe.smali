.class public final synthetic Lahpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcpm;

.field public final synthetic c:Lcufu;


# direct methods
.method public synthetic constructor <init>(FLcpm;Lcufu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahpe;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lahpe;->b:Lcpm;

    .line 7
    .line 8
    iput-object p3, p0, Lahpe;->c:Lcufu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lahpe;->b:Lcpm;

    .line 27
    .line 28
    iget v0, p0, Lahpe;->a:F

    .line 29
    .line 30
    sget-object v1, Lehm;->g:Lehj;

    .line 31
    .line 32
    invoke-static {v1, v0, v0}, Lcqb;->a(Lehm;FF)Lehm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lcqw;->y(Lehm;Lcpm;)Lehm;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Legy;->a:Leha;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcmk;->b(Leha;Z)Leuc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1}, Ldvw;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, La;->aK(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1}, Ldvw;->W()Ledv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, p2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v4, Lewn;->a:Lcufg;

    .line 63
    .line 64
    invoke-interface {p1}, Ldvw;->X()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ldvw;->E()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ldvw;->O()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {p1, v4}, Ldvw;->k(Lcufg;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p1}, Ldvw;->G()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p0, p0, Lahpe;->c:Lcufu;

    .line 84
    .line 85
    sget-object v4, Lewn;->e:Lcufu;

    .line 86
    .line 87
    invoke-static {p1, v0, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lewn;->d:Lcufu;

    .line 91
    .line 92
    invoke-static {p1, v2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lewn;->f:Lcufu;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {p1, v0}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lewn;->c:Lcufu;

    .line 110
    .line 111
    invoke-static {p1, p2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1, v3}, Lajje;->cs(Lcufu;Ldvw;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ldvw;->o()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-interface {p1}, Ldvw;->x()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 125
    .line 126
    return-object p0
.end method
