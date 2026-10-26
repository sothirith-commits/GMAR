.class public final Lqkn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzsd;


# instance fields
.field private final a:Lzse;

.field private final b:Lzse;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzse;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzse;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqkn;->a:Lzse;

    .line 10
    .line 11
    new-instance p1, Lzse;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lzse;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqkn;->b:Lzse;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;Labat;Laasa;)Labhj;
    .locals 4

    .line 1
    iget-object v0, p2, Labat;->e:Lakci;

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
    iget-object v0, p2, Labat;->e:Lakci;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laazg;

    .line 17
    .line 18
    iget-object v0, v0, Laazg;->c:Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p2, Labat;->e:Lakci;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p2, Labat;->e:Lakci;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laazg;

    .line 43
    .line 44
    iget-object v0, v0, Laazg;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "Application creation"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p2, Labat;->e:Lakci;

    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Losn;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {v2, v3}, Losn;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    sget-object p0, Labfp;->a:Labfp;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p2, Labat;->e:Lakci;

    .line 77
    .line 78
    invoke-interface {v0}, Lakci;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p2, Labat;->e:Lakci;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Laazg;

    .line 91
    .line 92
    iget-object v0, v0, Laazg;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "tapVE:"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object p0, p0, Lqkn;->b:Lzse;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lzse;->a(Landroid/util/SparseArray;Labat;Laasa;)Labhj;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p0, p0, Lqkn;->a:Lzse;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lzse;->a(Landroid/util/SparseArray;Labat;Laasa;)Labhj;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_0
    return-object p0
.end method
