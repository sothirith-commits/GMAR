.class public final Larqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larqa;


# instance fields
.field final a:Laynr;


# direct methods
.method public constructor <init>(Laynr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqj;->a:Laynr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokb;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcpzf;->aE:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcqah;

    .line 27
    .line 28
    iget v3, v2, Lcqah;->d:I

    .line 29
    .line 30
    invoke-static {v3}, La;->ch(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    if-ne v3, v5, :cond_0

    .line 40
    .line 41
    iget-object v3, v2, Lcqah;->c:Lcmwf;

    .line 42
    .line 43
    invoke-interface {v3}, Lcmwf;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    iget-object v1, v2, Lcqah;->c:Lcmwf;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcqai;

    .line 57
    .line 58
    invoke-virtual {p1}, Lokb;->X()Lcigb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget v2, p1, Lcigb;->c:I

    .line 65
    .line 66
    invoke-static {v2}, La;->ch(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-ne v2, v5, :cond_3

    .line 74
    .line 75
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 76
    .line 77
    new-instance v2, Lbcgd;

    .line 78
    .line 79
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcoym;->aP:Lbybr;

    .line 83
    .line 84
    iput-object v3, v2, Lbcgd;->d:Lbybr;

    .line 85
    .line 86
    iget-object p1, p1, Lcigb;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    sget-object p1, Lcoyp;->i:Lbybr;

    .line 97
    .line 98
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    iget-object v2, v1, Lcqai;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p0, Larqj;->a:Laynr;

    .line 105
    .line 106
    iget-object v1, v1, Lcqai;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v2, v1, p1}, Laynr;->ap(Ljava/lang/String;Lbixn;Lbcgg;)Latsa;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object v0
.end method
