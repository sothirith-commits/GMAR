.class public final Lccsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http://maps.google.com/maps"

    .line 5
    .line 6
    iput-object v0, p0, Lccsp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcgqc;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lccsp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lbvfc;->a:Lbvew;

    .line 30
    .line 31
    sget-object v5, Lbvfc;->a:Lbvew;

    .line 32
    .line 33
    sget v7, Lbvfc;->e:I

    .line 34
    .line 35
    sget v8, Lbvfc;->f:I

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/spotify/protocol/mappers/gson/GsonMapper$ImageUriGson;

    .line 43
    .line 44
    invoke-direct {v6}, Lcom/spotify/protocol/mappers/gson/GsonMapper$ImageUriGson;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class v9, Lcom/spotify/protocol/types/ImageUri;

    .line 48
    .line 49
    invoke-static {v9, v6, v0, v1}, Lbtnu;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/spotify/protocol/mappers/gson/GsonMapper$ByteArrayToBase64TypeAdapter;

    .line 53
    .line 54
    invoke-direct {v6}, Lcom/spotify/protocol/mappers/gson/GsonMapper$ByteArrayToBase64TypeAdapter;-><init>()V

    .line 55
    .line 56
    .line 57
    const-class v9, [B

    .line 58
    .line 59
    invoke-static {v9, v6, v0, v1}, Lbtnu;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    add-int/2addr v9, v10

    .line 73
    add-int/lit8 v9, v9, 0x3

    .line 74
    .line 75
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    sget-boolean v9, Lbvja;->a:Z

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    new-instance v1, Lbvfc;

    .line 99
    .line 100
    move-object v10, v4

    .line 101
    new-instance v4, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct/range {v1 .. v9}, Lbvfc;-><init>(Lcom/google/gson/internal/Excluder;ILjava/util/Map;Lbvew;Ljava/util/List;IILjava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lbocw;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v0, v1, v2}, Lbocw;-><init>(Ljava/lang/Object;[B)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lccsp;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method
