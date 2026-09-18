.class public final Lqai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzic;


# instance fields
.field private final a:Lzid;

.field private final b:Lzid;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzid;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzid;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqai;->a:Lzid;

    .line 10
    .line 11
    new-instance p1, Lzid;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lzid;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqai;->b:Lzid;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;Laasc;Lzrq;)Laays;
    .locals 4

    .line 1
    iget-object v0, p2, Laasc;->e:Lajre;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Laasc;->e:Lajre;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laaqq;

    .line 17
    .line 18
    iget-object v0, v0, Laaqq;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "com.google.android"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p2, Laasc;->e:Lajre;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p2, Laasc;->e:Lajre;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laaqq;

    .line 44
    .line 45
    iget-object v0, v0, Laaqq;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "Application creation"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p2, Laasc;->e:Lajre;

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Loee;

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-direct {v2, v3}, Loee;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    sget-object p0, Laawz;->a:Laawz;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_1
    iget-object v0, p2, Laasc;->e:Lajre;

    .line 79
    .line 80
    invoke-interface {v0}, Lajre;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p2, Laasc;->e:Lajre;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laaqq;

    .line 93
    .line 94
    iget-object v0, v0, Laaqq;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "tapVE:"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Lqai;->b:Lzid;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lzid;->a(Landroid/util/SparseArray;Laasc;Lzrq;)Laays;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    iget-object p0, p0, Lqai;->a:Lzid;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, p3}, Lzid;->a(Landroid/util/SparseArray;Laasc;Lzrq;)Laays;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
