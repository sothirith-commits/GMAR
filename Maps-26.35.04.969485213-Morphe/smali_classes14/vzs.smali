.class final Lvzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field final synthetic a:Lwbd;

.field final synthetic b:Lvzv;


# direct methods
.method public constructor <init>(Lvzv;Lwbd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvzs;->a:Lwbd;

    .line 2
    .line 3
    iput-object p1, p0, Lvzs;->b:Lvzv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpfo;Lpeq;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lpeq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvzs;->b:Lvzv;

    .line 2
    .line 3
    iget-object p1, p0, Lvzv;->aM:Lwfx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lwfx;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lvzv;->bf:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lvzv;->bf:Z

    .line 16
    .line 17
    iget-object p0, p0, Lvzv;->aq:Lvzz;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvzz;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvzs;->b:Lvzv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbh;->az()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object p2, Lpeq;->a:Lpeq;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Lvzv;->aN:Lnvd;

    .line 20
    .line 21
    iput-object p3, p2, Lnvd;->c:Lpeq;

    .line 22
    .line 23
    :cond_1
    sget-object p2, Lpeq;->d:Lpeq;

    .line 24
    .line 25
    if-eq p3, p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lvzv;->aQ()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p4, 0x0

    .line 31
    if-ne p3, p2, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move p2, p4

    .line 36
    :goto_0
    iget-object v0, p1, Lvzv;->aZ:Lwab;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p1, Lvzv;->bo:Lbbyp;

    .line 41
    .line 42
    sget-object v1, Lbbys;->f:Lbbys;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p4}, Lbbyp;->j(Lbbys;Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object p0, p0, Lvzs;->a:Lwbd;

    .line 48
    .line 49
    invoke-static {p0}, Lvzv;->h(Lwbd;)Lcjwj;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p4, Lcjwj;->d:Lcjwj;

    .line 54
    .line 55
    invoke-static {p0, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    iget-object p0, p1, Lvzv;->aq:Lvzz;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvzz;->c()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p0, p1, Lvzv;->aM:Lwfx;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lwfx;->C(Lpeq;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object p0, p1, Lvzv;->aK:Lwfz;

    .line 76
    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lwfz;->a(Z)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object p0, p1, Lvzv;->aL:Lwfy;

    .line 83
    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Lwfy;->a(Lpeq;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget-object p0, p1, Lvzv;->aZ:Lwab;

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Lwab;->d()V

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object p0, p1, Lvzv;->bs:Lwjw;

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lwjw;->e(Lpeq;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lvzv;->bQ:Latqr;

    .line 102
    .line 103
    sget-object p1, Lxro;->a:[I

    .line 104
    .line 105
    invoke-virtual {p3}, Lpeq;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    aget p1, p1, p2

    .line 110
    .line 111
    iget-object p1, p0, Latqr;->b:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    iget-object p2, p0, Latqr;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lbizi;

    .line 118
    .line 119
    check-cast p1, Lbjjz;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-virtual {p2, p1, p3}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, Latqr;->b:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_a
    :goto_1
    return-void
.end method
