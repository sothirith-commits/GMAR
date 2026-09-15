.class final Ldqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemc;


# instance fields
.field private final a:Ldxn;

.field private final b:Lemc;

.field private final c:Lemc;

.field private final d:Lekr;

.field private final e:Lekr;

.field private final f:Lekr;


# direct methods
.method public constructor <init>(Ldxn;Lemc;Lemc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqq;->a:Ldxn;

    .line 5
    .line 6
    iput-object p2, p0, Ldqq;->b:Lemc;

    .line 7
    .line 8
    iput-object p3, p0, Ldqq;->c:Lemc;

    .line 9
    .line 10
    new-instance p1, Lekr;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lekr;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldqq;->d:Lekr;

    .line 17
    .line 18
    new-instance p1, Lekr;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lekr;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldqq;->e:Lekr;

    .line 24
    .line 25
    new-instance p1, Lekr;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lekr;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldqq;->f:Lekr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(JLfmo;Lfmc;)Lelv;
    .locals 6

    .line 1
    iget-object v0, p0, Ldqq;->d:Lekr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lekr;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldqq;->e:Lekr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lekr;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldqq;->f:Lekr;

    .line 12
    .line 13
    invoke-virtual {v2}, Lekr;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ldqq;->b:Lemc;

    .line 17
    .line 18
    invoke-interface {v3, p1, p2, p3, p4}, Lemc;->a(JLfmo;Lfmc;)Lelv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lels;

    .line 23
    .line 24
    iget-object v5, p0, Ldqq;->c:Lemc;

    .line 25
    .line 26
    invoke-interface {v5, p1, p2, p3, p4}, Lemc;->a(JLfmo;Lfmc;)Lelv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 p2, 0x0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lels;

    .line 35
    .line 36
    iget-object p4, v3, Lels;->a:Lekr;

    .line 37
    .line 38
    invoke-virtual {v0, p4, p2, p3}, Lekr;->q(Lekr;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p4, v3, Lelu;

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    check-cast v3, Lelu;

    .line 47
    .line 48
    iget-object p4, v3, Lelu;->a:Lekj;

    .line 49
    .line 50
    invoke-virtual {v0, p4}, Lekr;->t(Lekj;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of p4, v3, Lelt;

    .line 55
    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    check-cast v3, Lelt;

    .line 59
    .line 60
    iget-object p4, v3, Lelt;->a:Leki;

    .line 61
    .line 62
    invoke-virtual {v0, p4}, Lekr;->s(Leki;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    instance-of p4, p1, Lels;

    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    check-cast p1, Lels;

    .line 70
    .line 71
    iget-object p1, p1, Lels;->a:Lekr;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p2, p3}, Lekr;->q(Lekr;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of p2, p1, Lelu;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    check-cast p1, Lelu;

    .line 82
    .line 83
    iget-object p1, p1, Lelu;->a:Lekj;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lekr;->t(Lekj;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of p2, p1, Lelt;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    check-cast p1, Lelt;

    .line 94
    .line 95
    iget-object p1, p1, Lelt;->a:Leki;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lekr;->s(Leki;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p0, p0, Ldqq;->a:Ldxn;

    .line 101
    .line 102
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lelr;

    .line 107
    .line 108
    iget-object p0, p0, Lelr;->a:[F

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Lekr;->n([F)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x2

    .line 114
    invoke-virtual {v1, v0, v2, p0}, Lekr;->r(Lekr;Lekr;I)Z

    .line 115
    .line 116
    .line 117
    new-instance p0, Lels;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lels;-><init>(Lekr;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    new-instance p0, Lcuaw;

    .line 124
    .line 125
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    new-instance p0, Lcuaw;

    .line 130
    .line 131
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
