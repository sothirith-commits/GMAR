.class final Lwbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# instance fields
.field final synthetic a:Lwdi;

.field final synthetic b:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwdi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwbx;->a:Lwdi;

    .line 2
    .line 3
    iput-object p1, p0, Lwbx;->b:Lwca;

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

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpgu;Lpfw;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lpfw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwbx;->b:Lwca;

    .line 2
    .line 3
    iget-object p1, p0, Lwca;->aM:Lwie;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lwie;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lwca;->be:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lwca;->be:Z

    .line 16
    .line 17
    iget-object p0, p0, Lwca;->aq:Lwcd;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwcd;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f(Lpgu;Lpfw;Lpfw;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwbx;->b:Lwca;

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
    sget-object p2, Lpfw;->a:Lpfw;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Lwca;->bZ:Lauow;

    .line 20
    .line 21
    iput-object p3, p2, Lauow;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    sget-object p2, Lpfw;->d:Lpfw;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eq p3, p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lwca;->aQ()V

    .line 29
    .line 30
    .line 31
    move p2, p4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x1

    .line 34
    :goto_0
    iget-object v0, p1, Lwca;->aY:Lwce;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Lwca;->bn:Lbcbl;

    .line 39
    .line 40
    sget-object v1, Lbcbo;->f:Lbcbo;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p4}, Lbcbl;->j(Lbcbo;Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lwbx;->a:Lwdi;

    .line 46
    .line 47
    invoke-static {p0}, Lwca;->h(Lwdi;)Lcjfk;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p4, Lcjfk;->d:Lcjfk;

    .line 52
    .line 53
    invoke-static {p0, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object p0, p1, Lwca;->aq:Lwcd;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwcd;->c()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p0, p1, Lwca;->aM:Lwie;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p3}, Lwie;->C(Lpfw;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p0, p1, Lwca;->aK:Lwig;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lwig;->a(Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object p0, p1, Lwca;->aL:Lwif;

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, p3}, Lwif;->a(Lpfw;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object p0, p1, Lwca;->aY:Lwce;

    .line 88
    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Lwce;->d()V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object p0, p1, Lwca;->br:Lwmf;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lwmf;->e(Lpfw;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Lwca;->bW:Lauow;

    .line 100
    .line 101
    sget-object p1, Lxum;->a:[I

    .line 102
    .line 103
    invoke-virtual {p3}, Lpfw;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    aget p1, p1, p2

    .line 108
    .line 109
    iget-object p1, p0, Lauow;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object p2, p0, Lauow;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lbjci;

    .line 116
    .line 117
    check-cast p1, Lbjnc;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    invoke-virtual {p2, p1, p3}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Lauow;->a:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_9
    :goto_1
    return-void
.end method

.method public final synthetic oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method
