.class public final Laqct;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final f:Lbrnt;


# instance fields
.field public final a:Lawup;

.field public final b:Lnxq;

.field public final c:Lagjp;

.field public final d:Laxtp;

.field public final e:Lbbyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "InteractedPlacesVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laqct;->f:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnxq;Lawup;Lagjp;Lbbyh;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqct;->b:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Laqct;->a:Lawup;

    .line 8
    .line 9
    iput-object p3, p0, Laqct;->c:Lagjp;

    .line 10
    .line 11
    iput-object p4, p0, Laqct;->e:Lbbyh;

    .line 12
    .line 13
    iput-object p5, p0, Laqct;->d:Laxtp;

    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laqcv;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lapuz;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lapuz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lawfm;->g(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    iget-object v1, p0, Laqct;->a:Lawup;

    .line 41
    .line 42
    const-string v3, "interacted_places"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Laqcu;

    .line 67
    .line 68
    iget-object v4, v4, Laqcu;->b:Laqjn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    const-string v3, "local_list_items"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v3, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    .line 79
    const-string v2, "starting_configuration"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2, p3}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    .line 84
    new-instance p3, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Laqcu;

    .line 104
    .line 105
    iget-object v3, v3, Laqcu;->c:Laqgb;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_1
    const-string v2, "aliases"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v2, p3}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 118
    move-result p3

    .line 119
    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    const-string p1, ""

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 p3, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Laqcu;

    .line 131
    .line 132
    iget-object p1, p1, Laqcu;->d:Ljava/lang/String;

    .line 133
    .line 134
    :goto_2
    iget-object p0, p0, Laqct;->c:Lagjp;

    .line 135
    .line 136
    const-string p3, "next_page_token"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    const-string p2, "local_lists"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, p2, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150
    .line 151
    new-instance p1, Laqdf;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Laqdf;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Laqdf;->aq(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lagjp;->a(Lnxx;)V

    .line 161
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqct;->f:Lbrnt;

    .line 3
    return-object p0
.end method
