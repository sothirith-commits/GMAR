.class public final Lzgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgub;


# instance fields
.field private final a:Lcpuk;

.field private final b:Ljava/util/List;

.field private final c:Lvrt;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lndy;


# direct methods
.method public constructor <init>(Lndy;Lcpuk;Ljava/util/List;Ljava/lang/CharSequence;Lvrt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzgs;->e:Lndy;

    .line 6
    .line 7
    iput-object p2, p0, Lzgs;->a:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lzgs;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lzgs;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p5, p0, Lzgs;->c:Lvrt;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbguc;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lzek;

    .line 3
    .line 4
    iget-object p1, p0, Lzgs;->e:Lndy;

    .line 5
    .line 6
    iget-boolean p1, p1, Lndy;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lzgs;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lzgs;->a:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lvqs;

    .line 27
    .line 28
    iget-object v0, p0, Lzgs;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object p0, p0, Lzgs;->c:Lvrt;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lymx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lymx;-><init>()V

    .line 44
    .line 45
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    sget-object v4, Lxyk;->a:Lbwny;

    .line 51
    .line 52
    sget-object v4, Lvrt;->a:Lvrt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lvrt;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object v4, Lxyk;->c:Lbwdh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Ljava/util/Comparator;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    sget-object v5, Lxyk;->a:Lbwny;

    .line 76
    .line 77
    sget-object v6, Lbmsm;->a:Lbmsm;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    const/16 v6, 0xa71

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v6}, Lbwnv;->L(I)Lbwom;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Lbwnv;

    .line 90
    .line 91
    const-string v6, "No Comparator<Notice> for NoticeOrdering %s is found. Please check NOTICE_ORDERING_COMPARATOR_MAP."

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v6, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    :goto_0
    const-string p1, "title"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-instance p1, Lxvk;

    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Lxvk;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    new-instance p1, Lxas;

    .line 124
    const/4 v0, 0x2

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Lxas;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string p1, "notices"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    const-string p0, "page_ve"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lymx;->aq(Landroid/os/Bundle;)V

    .line 151
    move-object v2, v1

    .line 152
    .line 153
    :goto_1
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object p0, p2, Lvqs;->b:Lnxq;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lnxq;->ae(Lnxx;)V

    .line 159
    :cond_3
    return-void
.end method
