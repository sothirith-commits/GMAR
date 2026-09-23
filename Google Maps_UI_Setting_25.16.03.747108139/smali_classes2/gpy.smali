.class public final Lgpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgnb;

.field private static final b:Lgmz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgmz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgmz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgpy;->b:Lgmz;

    .line 8
    .line 9
    new-instance v1, Lgnb;

    .line 10
    .line 11
    sget-object v2, Lgmy;->a:Lgmy;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v0}, Lgnb;-><init>(Lgna;Lgna;Lgna;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lgpy;->a:Lgnb;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lckpw;Lclg;)Lqwm;
    .locals 5

    .line 1
    const v0, 0x172138fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->J(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lckeq;->a:Lckeq;

    .line 8
    .line 9
    const v1, 0x4c5de2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lclg;->J(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lqwm;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lqwm;-><init>(Lckpw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v2, Lqwm;

    .line 38
    .line 39
    invoke-virtual {p1}, Lclg;->v()V

    .line 40
    .line 41
    .line 42
    const p0, -0x615d173a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lclg;->J(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    or-int/2addr v1, v3

    .line 57
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v3, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v3, Lcfz;

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    invoke-direct {v3, v0, v2, v4, v1}, Lcfz;-><init>(Lckep;Lqwm;Lckek;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v3, Lckgh;

    .line 79
    .line 80
    invoke-virtual {p1}, Lclg;->v()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, p1}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lclg;->J(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    or-int/2addr p0, v1

    .line 98
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    sget-object p0, Lclc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v1, p0, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v1, Lgrj;

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    invoke-direct {v1, v0, v2, v4, p0}, Lgrj;-><init>(Lckep;Lqwm;Lckek;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v1, Lckgh;

    .line 118
    .line 119
    invoke-virtual {p1}, Lclg;->v()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, p1}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lclg;->v()V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method
