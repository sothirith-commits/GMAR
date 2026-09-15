.class public final Lawcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsng;


# instance fields
.field private final a:Lbsnh;

.field private final b:Lbsnh;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbsnh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbsnh;-><init>(F)V

    .line 9
    .line 10
    iput-object v0, p0, Lawcj;->a:Lbsnh;

    .line 11
    .line 12
    new-instance p1, Lbsnh;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbsnh;-><init>(F)V

    .line 16
    .line 17
    iput-object p1, p0, Lawcj;->b:Lbsnh;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;Lbwaa;Lbvkr;)Lbwkq;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, Lbwaa;->e:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lbwaa;->e:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbvyi;

    .line 18
    .line 19
    iget-object v0, v0, Lbvyi;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "com.google.android"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p2, Lbwaa;->e:Lcmwf;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Lbwaa;->e:Lcmwf;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbvyi;

    .line 45
    .line 46
    iget-object v0, v0, Lbvyi;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "Application creation"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p2, Lbwaa;->e:Lcmwf;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v2, Lautz;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Lautz;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object v0, p2, Lbwaa;->e:Lcmwf;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcmwf;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p2, Lbwaa;->e:Lcmwf;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lbvyi;

    .line 94
    .line 95
    iget-object v0, v0, Lbvyi;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "tapVE:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Lawcj;->b:Lbsnh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3}, Lbsnh;->a(Landroid/util/SparseArray;Lbwaa;Lbvkr;)Lbwkq;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_3
    iget-object p0, p0, Lawcj;->a:Lbsnh;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lbsnh;->a(Landroid/util/SparseArray;Lbwaa;Lbvkr;)Lbwkq;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
