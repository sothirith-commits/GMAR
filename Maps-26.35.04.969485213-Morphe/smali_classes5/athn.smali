.class public final Lathn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovd;


# instance fields
.field public final a:Lnwi;

.field public final b:Lcqlh;

.field public final c:Lagdo;

.field public final d:Lawsz;

.field public final e:Lazyp;

.field public final f:Z

.field public final g:Loxu;

.field public h:I

.field public final i:Latig;

.field public final j:Lagba;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lagdo;Lagba;Loxv;Latig;Lawsz;Lazyp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lathn;->a:Lnwi;

    .line 18
    .line 19
    iput-object p2, p0, Lathn;->b:Lcqlh;

    .line 20
    .line 21
    iput-object p3, p0, Lathn;->c:Lagdo;

    .line 22
    .line 23
    iput-object p4, p0, Lathn;->j:Lagba;

    .line 24
    .line 25
    iput-object p6, p0, Lathn;->i:Latig;

    .line 26
    .line 27
    iput-object p7, p0, Lathn;->d:Lawsz;

    .line 28
    .line 29
    iput-object p8, p0, Lathn;->e:Lazyp;

    .line 30
    .line 31
    .line 32
    invoke-interface {p8}, Lazyp;->j()Lbwkq;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance p2, Lasak;

    .line 36
    const/4 p3, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Lasak;-><init>(I)V

    .line 40
    .line 41
    new-instance p3, Laswb;

    .line 42
    .line 43
    const/16 p4, 0xc

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p2, p4}, Laswb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x1

    .line 64
    const/4 p3, 0x0

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {p8}, Lazyp;->j()Lbwkq;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance p4, Lasak;

    .line 73
    const/4 p6, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {p4, p6}, Lasak;-><init>(I)V

    .line 77
    .line 78
    new-instance p6, Laswb;

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    .line 83
    invoke-direct {p6, p4, v0}, Laswb;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p6}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string p4, ""

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-lez p1, :cond_0

    .line 102
    move p3, p2

    .line 103
    .line 104
    :cond_0
    iput-boolean p3, p0, Lathn;->f:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p7}, Lawsz;->a()Ljava/io/Serializable;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    check-cast p1, Lokb;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, p8, p1, p2}, Loxv;->a(Lazyp;Ljava/lang/String;Z)Loxu;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iput-object p1, p0, Lathn;->g:Loxu;

    .line 123
    return-void

    .line 124
    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Required value was null."

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method


# virtual methods
.method public final a()Lpdn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Larll;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Larll;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbbnb;->aE(Lkotlin/jvm/functions/Function1;)Lpdp;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lathn;->h:I

    .line 3
    return-void
.end method

.method public final c(Lbybr;)Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lathn;->d:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lokb;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
