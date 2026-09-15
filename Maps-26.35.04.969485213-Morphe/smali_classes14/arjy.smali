.class public final Larjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqo;


# instance fields
.field public final a:Lnwi;

.field public final b:Lawsk;

.field private c:Lasqq;


# direct methods
.method public constructor <init>(Lnwi;Lawsk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Larjy;->a:Lnwi;

    .line 11
    .line 12
    iput-object p2, p0, Larjy;->b:Lawsk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lasqq;
    .locals 0

    .line 1
    iget-object p0, p0, Larjy;->c:Lasqq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lokb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lokb;->X()Lcigb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, v0, Lcigb;->c:I

    .line 21
    .line 22
    invoke-static {v1}, La;->ch(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 33
    .line 34
    new-instance v1, Lbcgd;

    .line 35
    .line 36
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcoyx;->je:Lbybr;

    .line 40
    .line 41
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 42
    .line 43
    iget-object v0, v0, Lcigb;->e:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Larjy;->a:Lnwi;

    .line 54
    .line 55
    invoke-static {}, Lasrf;->g()Lasre;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lasqt;

    .line 60
    .line 61
    const v4, 0x7f140c19

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7fffffff

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v5, v4}, Lasqt;-><init>(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lasre;->b(Lasqp;)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f140c1a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lasre;->c(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f080d8b

    .line 88
    .line 89
    .line 90
    sget-object v3, Lbcec;->T:Lowi;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, Lasre;->g:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lbbx;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, v3}, Lbbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lasre;->d:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object p1, v2, Lasre;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lasre;->e(Lbcgg;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v2, Lasre;->m:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2}, Lasre;->a()Lasrf;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Larjy;->c:Lasqq;

    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larjy;->c:Lasqq;

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Larjy;->c:Lasqq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
