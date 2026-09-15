.class public final Laqlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmb;


# instance fields
.field public final a:Lnwi;

.field public final b:Lcjdo;

.field public final c:Lawsz;

.field public final d:Lokb;

.field public final e:Ljava/lang/String;

.field private final f:Lahub;

.field private final g:Lozk;

.field private final h:Laxhn;


# direct methods
.method public constructor <init>(Lnwi;Laxom;Lcqlh;Lnvi;Laqen;Lawsz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Laqen;->h()Lcjdo;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    iput-object p5, p0, Laqlu;->b:Lcjdo;

    .line 9
    .line 10
    iput-object p6, p0, Laqlu;->c:Lawsz;

    .line 11
    .line 12
    invoke-virtual {p6}, Lawsz;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    check-cast p6, Lokb;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, Laqlu;->d:Lokb;

    .line 22
    .line 23
    iput-object p1, p0, Laqlu;->a:Lnwi;

    .line 24
    .line 25
    sget-object p6, Lcjdo;->b:Lcjdo;

    .line 26
    .line 27
    invoke-static {p5, p6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    sget-object p6, Lcjdo;->c:Lcjdo;

    .line 34
    .line 35
    invoke-static {p5, p6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    if-eqz p6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p6, 0x0

    .line 45
    invoke-virtual {p2, p6, p5}, Laxom;->h(ZLcjdo;)Laxhn;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    iput-object p2, p0, Laqlu;->h:Laxhn;

    .line 50
    .line 51
    invoke-virtual {p5}, Lcjdo;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p5, 0x2

    .line 56
    const/4 p6, 0x1

    .line 57
    if-eq p2, p6, :cond_3

    .line 58
    .line 59
    if-eq p2, p5, :cond_2

    .line 60
    .line 61
    const p2, 0x7f1423d6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const p2, 0x7f1423da

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const p2, 0x7f1423d8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_2
    iput-object p2, p0, Laqlu;->e:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Lapza;

    .line 87
    .line 88
    invoke-direct {v3, p4, p5}, Lapza;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Laqlw;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1, p6}, Laqlw;-><init>(Laqlu;Lnwi;I)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Laqlu;->g:Lozk;

    .line 97
    .line 98
    invoke-static {}, Lahuf;->p()Lahue;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const p4, 0x7f141c8a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    new-instance v0, Lpnr;

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    move-object v1, p0

    .line 113
    move-object v4, p1

    .line 114
    move-object v2, p3

    .line 115
    invoke-direct/range {v0 .. v5}, Lpnr;-><init>(Laqlu;Lcqlh;Laozh;Lnwi;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcoyh;->F:Lbybr;

    .line 119
    .line 120
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p4, v0, p0}, Lahue;->c(Ljava/lang/CharSequence;Lgby;Lbcgg;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p6}, Lahue;->d(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lahue;->a()Lahuf;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v1, Laqlu;->f:Lahub;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()Loyw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lozk;
    .locals 0

    .line 1
    iget-object p0, p0, Laqlu;->g:Lozk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lahub;
    .locals 0

    .line 1
    iget-object p0, p0, Laqlu;->f:Lahub;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbixu;
    .locals 0

    .line 1
    iget-object p0, p0, Laqlu;->d:Lokb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->q()Lbixu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Laqlu;->b:Lcjdo;

    .line 2
    .line 3
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laqlu;->d:Lokb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->bw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laqlu;->a:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f1407c7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laqlu;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Laxhn;
    .locals 0

    .line 1
    iget-object p0, p0, Laqlu;->h:Laxhn;

    .line 2
    .line 3
    return-object p0
.end method
