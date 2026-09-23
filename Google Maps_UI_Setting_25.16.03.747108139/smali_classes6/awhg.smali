.class public final Lawhg;
.super Lawgm;
.source "PG"

# interfaces
.implements Latdc;


# instance fields
.field public a:Lcgri;

.field public b:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawgm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic D(Ljava/lang/String;Lcahj;Lazhg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Latfi;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic aP()Latdc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Llgr;->aL:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p1, Latfi;->c:Lcghp;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcghp;->a:Lcghp;

    .line 17
    .line 18
    :cond_1
    iget-object p2, p2, Lcghp;->h:Lbxll;

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    sget-object p2, Lbxll;->a:Lbxll;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget p5, p2, Lbxll;->b:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    and-int/2addr p5, v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p5, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p4, Llwj;

    .line 39
    .line 40
    invoke-direct {p4}, Llwj;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lbxll;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Llwj;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Llwj;->a()Llwf;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p4, Lasqq;

    .line 53
    .line 54
    invoke-direct {p4, v1, p2, v0, v0}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lalsl;->g(Lasqq;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p1, Lalsl;->a:Lcahj;

    .line 61
    .line 62
    invoke-virtual {p1}, Lalsl;->a()Lalsm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lawhg;->b:Lcgri;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    const-string p2, "placeDetailsFetcher"

    .line 71
    .line 72
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v1, p2

    .line 77
    :goto_0
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lalsn;

    .line 82
    .line 83
    new-instance p3, Lutu;

    .line 84
    .line 85
    const/16 p4, 0x8

    .line 86
    .line 87
    invoke-direct {p3, p0, p4}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p3, p1}, Lalsn;->f(Laltm;Lalsm;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance v4, Llym;

    .line 95
    .line 96
    invoke-direct {v4}, Llym;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Llym;->d()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lawhg;->a:Lcgri;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    const-string p2, "searchVeneer"

    .line 107
    .line 108
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v1, p2

    .line 113
    :goto_1
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, Laqfv;

    .line 119
    .line 120
    new-instance v5, Laktf;

    .line 121
    .line 122
    const/4 p2, 0x2

    .line 123
    invoke-direct {v5, p0, p2}, Laktf;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    move-object v1, p1

    .line 127
    move-object v2, p3

    .line 128
    move-object v3, p4

    .line 129
    invoke-interface/range {v0 .. v5}, Laqfv;->x(Latfi;Lcahj;Lates;Llym;Laqny;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final synthetic ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af(Lbxja;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final lY()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Llhm;->g:Llhm;

    .line 2
    .line 3
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method
