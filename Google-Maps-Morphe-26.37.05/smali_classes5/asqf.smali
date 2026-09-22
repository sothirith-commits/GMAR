.class public final Lasqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxq;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawma;Lartg;Lnxq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lasqf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lasqf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lasqf;->a:Lnxq;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f141124

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcoht;->i:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, p1

    .line 27
    .line 28
    check-cast v2, Lawma;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, v0, v1, p2}, Lawma;->aq(Lnxq;Ljava/lang/String;Lbcjc;Larsx;)Larsw;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lasqf;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object p1, p0, Lasqf;->e:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasqf;->a:Lnxq;

    iput-object p2, p0, Lasqf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lasqf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lasqf;->c:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lasqf;->e:Ljava/lang/Object;

    iput-object p1, p0, Lasqf;->f:Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lolk;Lbxkg;)Lbcjc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->n()Lbcjc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lolk;)Lpet;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lcpig;->aY:Lcjnu;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcjnu;->a:Lcjnu;

    .line 15
    .line 16
    :cond_1
    iget-object v1, v1, Lcjnu;->f:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object v1, p0, Lasqf;->e:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v1, v1, Lcpig;->aY:Lcjnu;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcjnu;->a:Lcjnu;

    .line 32
    .line 33
    :cond_2
    iget-object v1, v1, Lcjnu;->g:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object v1, p0, Lasqf;->f:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpev;->h()Lpeu;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget-object v2, Lcoib;->oF:Lbxkg;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lasqf;->b(Lolk;Lbxkg;)Lbcjc;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lpeu;->j(Lbcjc;)V

    .line 52
    .line 53
    new-instance v2, Larjo;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Larjo;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    iput-object v2, v1, Lpeu;->a:Lper;

    .line 60
    .line 61
    iget-object v2, p0, Lasqf;->f:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    .line 70
    const v2, 0x7f140b3b

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lpen;->b(I)Lpen;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    sget-object v3, Lcoib;->oC:Lbxkg;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3}, Lasqf;->b(Lolk;Lbxkg;)Lbcjc;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iput-object v3, v2, Lpen;->f:Lbcjc;

    .line 83
    .line 84
    new-instance v3, Lpep;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v2}, Lpep;-><init>(Lpen;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lpeu;->a(Lpep;)V

    .line 91
    .line 92
    :cond_3
    iget-object p0, p0, Lasqf;->e:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result p0

    .line 97
    .line 98
    if-lez p0, :cond_4

    .line 99
    .line 100
    .line 101
    const p0, 0x7f140b3d

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lpen;->b(I)Lpen;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    sget-object v2, Lcoib;->oH:Lbxkg;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2}, Lasqf;->b(Lolk;Lbxkg;)Lbcjc;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p0, Lpen;->f:Lbcjc;

    .line 114
    .line 115
    new-instance p1, Lpep;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0}, Lpep;-><init>(Lpen;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lpeu;->a(Lpep;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1}, Lpeu;->c()Lpev;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    iget-object p1, p0, Lpev;->a:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    return-object p0

    .line 138
    :cond_5
    return-object v0
.end method
