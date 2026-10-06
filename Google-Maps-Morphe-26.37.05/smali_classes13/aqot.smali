.class public final Laqot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqpa;


# instance fields
.field public final a:Lnxq;

.field public final b:Lcimo;

.field public final c:Lawvf;

.field public final d:Lolk;

.field public final e:Ljava/lang/String;

.field private final f:Lahzk;

.field private final g:Lpat;

.field private final h:Laxjo;


# direct methods
.method public constructor <init>(Lnxq;Laxqs;Lcpuk;Lnwq;Laqho;Lawvf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Laqho;->h()Lcimo;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    iput-object p5, p0, Laqot;->b:Lcimo;

    .line 9
    .line 10
    iput-object p6, p0, Laqot;->c:Lawvf;

    .line 11
    .line 12
    invoke-virtual {p6}, Lawvf;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    check-cast p6, Lolk;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, Laqot;->d:Lolk;

    .line 22
    .line 23
    iput-object p1, p0, Laqot;->a:Lnxq;

    .line 24
    .line 25
    sget-object p6, Lcimo;->b:Lcimo;

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
    sget-object p6, Lcimo;->c:Lcimo;

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
    invoke-virtual {p2, p6, p5}, Laxqs;->h(ZLcimo;)Laxjo;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    iput-object p2, p0, Laqot;->h:Laxjo;

    .line 50
    .line 51
    invoke-virtual {p5}, Lcimo;->ordinal()I

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
    const p2, 0x7f1423ec

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const p2, 0x7f1423f0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const p2, 0x7f1423ee

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_2
    iput-object p2, p0, Laqot;->e:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Laqcb;

    .line 87
    .line 88
    invoke-direct {v3, p4, p5}, Laqcb;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Laqov;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1, p6}, Laqov;-><init>(Laqot;Lnxq;I)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Laqot;->g:Lpat;

    .line 97
    .line 98
    invoke-static {}, Lahzo;->p()Lahzn;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const p4, 0x7f141c9e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    new-instance v0, Lpox;

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
    invoke-direct/range {v0 .. v5}, Lpox;-><init>(Laqot;Lcpuk;Lapcc;Lnxq;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcohl;->F:Lbxkg;

    .line 119
    .line 120
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p4, v0, p0}, Lahzn;->c(Ljava/lang/CharSequence;Lgce;Lbcjc;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p6}, Lahzn;->d(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lahzn;->a()Lahzo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v1, Laqot;->f:Lahzk;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()Lpaf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lpat;
    .locals 0

    .line 1
    iget-object p0, p0, Laqot;->g:Lpat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lahzk;
    .locals 0

    .line 1
    iget-object p0, p0, Laqot;->f:Lahzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbjau;
    .locals 0

    .line 1
    iget-object p0, p0, Laqot;->d:Lolk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->r()Lbjau;

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
    iget-object p0, p0, Laqot;->b:Lcimo;

    .line 2
    .line 3
    sget-object v0, Lcimo;->b:Lcimo;

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
    iget-object p0, p0, Laqot;->d:Lolk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->bx()Ljava/lang/String;

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
    iget-object p0, p0, Laqot;->a:Lnxq;

    .line 2
    .line 3
    const v0, 0x7f1407dc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

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
    iget-object p0, p0, Laqot;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Laxjo;
    .locals 0

    .line 1
    iget-object p0, p0, Laqot;->h:Laxjo;

    .line 2
    .line 3
    return-object p0
.end method
