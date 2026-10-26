.class public final Lkdp;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lapev;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkdp;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 3

    .line 1
    iget v0, p0, Lkdp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkdp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lapev;

    .line 8
    .line 9
    check-cast p1, Lmvo;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkdn;

    .line 17
    .line 18
    iget-object v0, p0, Lkdn;->S:Lqes;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqes;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lkdn;->o:Lndd;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lndd;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lndd;-><init>(Lndd;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lndd;

    .line 37
    .line 38
    new-instance v0, Ljava/util/EnumMap;

    .line 39
    .line 40
    const-class v2, Lndk;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lndd;-><init>(Ljava/util/EnumMap;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p1, Lmvo;->a:Lmvn;

    .line 49
    .line 50
    iget-object p1, p1, Lmvn;->a:Ljava/util/EnumMap;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v2, Lndk;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v2, v0}, Lndd;->b(Lndk;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iput-object v1, p0, Lkdn;->o:Lndd;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lkdn;->L:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lkdn;->r()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lkdn;->w()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    check-cast p0, Lapev;

    .line 111
    .line 112
    check-cast p1, Lfus;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lkdn;

    .line 120
    .line 121
    invoke-virtual {p0}, Lkdn;->r()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lkdn;->w()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    return-void
.end method
