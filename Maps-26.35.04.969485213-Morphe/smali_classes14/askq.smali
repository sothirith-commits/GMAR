.class public final Laskq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyu;


# instance fields
.field private final a:Lawsz;

.field private final b:Lbzlj;


# direct methods
.method public constructor <init>(Lawsz;Lbzlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laskq;->a:Lawsz;

    .line 5
    .line 6
    iput-object p2, p0, Laskq;->b:Lbzlj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLaqdb;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Laskq;->a:Lawsz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lokb;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lokb;->ay()Lcpzf;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object p3, p3, Lcpzf;->ag:Lcidu;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    sget-object p3, Lcidu;->a:Lcidu;

    .line 26
    .line 27
    :cond_0
    iget-object p3, p3, Lcidu;->c:Lcids;

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    sget-object p3, Lcids;->a:Lcids;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Laskq;->b:Lbzlj;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcmvn;->toBuilder()Lcmvf;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v0, Lcids;

    .line 45
    .line 46
    iget v1, v0, Lcids;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    iput v1, v0, Lcids;->b:I

    .line 51
    .line 52
    iget p0, p0, Lbzlj;->b:I

    .line 53
    .line 54
    iput p0, v0, Lcids;->e:I

    .line 55
    .line 56
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcids;

    .line 61
    .line 62
    invoke-virtual {p2}, Lokb;->k()Loke;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2}, Lokb;->ay()Lcpzf;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcnvv;

    .line 75
    .line 76
    sget-object v0, Lcidu;->a:Lcidu;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v1, Lcidu;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p0, v1, Lcidu;->c:Lcids;

    .line 93
    .line 94
    iget p0, v1, Lcidu;->b:I

    .line 95
    .line 96
    or-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    iput p0, v1, Lcidu;->b:I

    .line 99
    .line 100
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p2, Lcnvv;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast p0, Lcpzf;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcidu;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcpzf;->ag:Lcidu;

    .line 117
    .line 118
    iget v0, p0, Lcpzf;->c:I

    .line 119
    .line 120
    const/high16 v1, 0x4000000

    .line 121
    .line 122
    or-int/2addr v0, v1

    .line 123
    iput v0, p0, Lcpzf;->c:I

    .line 124
    .line 125
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcpzf;

    .line 130
    .line 131
    invoke-virtual {p3, p0}, Loke;->T(Lcpzf;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Loke;->a()Lokb;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method
