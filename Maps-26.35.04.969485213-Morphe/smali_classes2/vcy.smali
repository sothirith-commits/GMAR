.class public final Lvcy;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lvcx;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lvcy;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lvcy;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvcy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvcx;

    .line 12
    .line 13
    check-cast p1, Lapxt;

    .line 14
    .line 15
    iget-object p0, p0, Lvcx;->d:Lvdl;

    .line 16
    .line 17
    iget-object p1, p1, Lapxt;->a:Lokb;

    .line 18
    .line 19
    sget-object v0, Lvcz;->b:Lvcz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lvdl;->b(Lvcz;Lokb;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lvcy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lvcx;

    .line 28
    .line 29
    check-cast p1, Lavbi;

    .line 30
    .line 31
    iget-object v0, p1, Lavbi;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lvcx;->c:Lcqlh;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lbjfl;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lbjfl;->f()Lbjfw;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lager;->aK(Ljava/lang/String;Lbjfw;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lvcx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p1, p1, Lavbi;->b:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lvcx;->d:Lvdl;

    .line 61
    .line 62
    sget-object v0, Lvcz;->d:Lvcz;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lokb;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lvdl;->b(Lvcz;Lokb;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_1
    iget-object p0, p0, Lvcy;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lvcx;

    .line 78
    .line 79
    check-cast p1, Lvdj;

    .line 80
    .line 81
    iget v0, p1, Lvdj;->b:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    iget-object p1, p1, Lvdj;->a:Lokb;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Loki;->a(Lokb;)Landroid/net/Uri$Builder;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v2, p0, Lvcx;->c:Lcqlh;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lbjfl;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lbjfl;->f()Lbjfw;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v2}, Lager;->aJ(Landroid/net/Uri$Builder;Ljava/lang/String;Lbjfw;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lokb;->bp(Z)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lvcx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object p0, p0, Lvcx;->d:Lvdl;

    .line 124
    .line 125
    sget-object v0, Lvcz;->e:Lvcz;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Lvdl;->b(Lvcz;Lokb;)V

    .line 129
    :cond_2
    return-void
.end method
