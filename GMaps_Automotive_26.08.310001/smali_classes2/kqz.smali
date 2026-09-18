.class public final Lkqz;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field final synthetic a:Lkra;

.field final synthetic b:Ltyb;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lanyv;

.field final synthetic f:Lpqz;


# direct methods
.method public constructor <init>(Lpqz;Lkra;Ltyb;Ljava/lang/String;Ljava/lang/String;Lanyv;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqz;->f:Lpqz;

    .line 2
    .line 3
    iput-object p2, p0, Lkqz;->a:Lkra;

    .line 4
    .line 5
    iput-object p3, p0, Lkqz;->b:Ltyb;

    .line 6
    .line 7
    iput-object p4, p0, Lkqz;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lkqz;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lkqz;->e:Lanyv;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lantl;-><init>(ILansr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lkqz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkqz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laeik;->a:Laeik;

    .line 5
    .line 6
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkqz;->b:Ltyb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltyb;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Ladbc;->d(Ljava/lang/String;Lajqg;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkqz;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast v1, Laeik;

    .line 32
    .line 33
    iget v2, v1, Laeik;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    iput v2, v1, Laeik;->b:I

    .line 38
    .line 39
    iput-object v0, v1, Laeik;->g:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lkqz;->f:Lpqz;

    .line 42
    .line 43
    iget-object v1, p0, Lkqz;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lkqz;->a:Lkra;

    .line 46
    .line 47
    invoke-static {p1}, Ladbc;->c(Lajqg;)Laeik;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Lflo;

    .line 52
    .line 53
    invoke-direct {v3}, Lflo;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lajbc;->a:Lajbc;

    .line 57
    .line 58
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast v5, Lajbc;

    .line 71
    .line 72
    iput-object p1, v5, Lajbc;->c:Laeik;

    .line 73
    .line 74
    iget p1, v5, Lajbc;->b:I

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    or-int/2addr p1, v6

    .line 78
    iput p1, v5, Lajbc;->b:I

    .line 79
    .line 80
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Lajbc;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lflo;->l(Lajbc;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v3, Lflo;->r:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Lflo;->a()Lfln;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lpqt;->a()Lpqs;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lqcs;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v4, p1, v6, v6}, Lqcs;-><init>(Lqcr;Ljava/io/Serializable;ZZ)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, Lpqs;->a:Lqcs;

    .line 109
    .line 110
    invoke-virtual {v1}, Lpqs;->a()Lpqt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v0, Lpqz;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lwvw;

    .line 117
    .line 118
    invoke-virtual {v0, v2, p1}, Lwvw;->b(Lpqu;Lpqt;)Lprg;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Lkqz;->e:Lanyv;

    .line 123
    .line 124
    new-instance v0, Lkqy;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p1, v1}, Lkqy;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Lanyv;->d(Lanui;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lanqp;->a:Lanqp;

    .line 134
    .line 135
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 8

    .line 1
    new-instance v0, Lkqz;

    .line 2
    .line 3
    iget-object v1, p0, Lkqz;->f:Lpqz;

    .line 4
    .line 5
    iget-object v2, p0, Lkqz;->a:Lkra;

    .line 6
    .line 7
    iget-object v3, p0, Lkqz;->b:Ltyb;

    .line 8
    .line 9
    iget-object v4, p0, Lkqz;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lkqz;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lkqz;->e:Lanyv;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lkqz;-><init>(Lpqz;Lkra;Ltyb;Ljava/lang/String;Ljava/lang/String;Lanyv;Lansr;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
