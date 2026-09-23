.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvfr;


# instance fields
.field private final a:Lbvfw;


# direct methods
.method public constructor <init>(Lbvfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lbvfw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvfc;Lbvjb;)Lbvfq;
    .locals 6

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p2, Lbvjb;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-class v0, Ljava/util/Properties;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p2, Lbvjb;->b:Ljava/lang/reflect/Type;

    .line 34
    .line 35
    const-class v5, Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0, v1, v5}, Lbvgb;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 53
    .line 54
    const-class v1, Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    const-class v1, Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    :goto_0
    aget-object v1, v0, v4

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    const-class v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v2, Lbvjb;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lbvjb;-><init>(Ljava/lang/reflect/Type;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lbvfc;->a(Lbvjb;)Lbvfq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    sget-object v2, Lbviq;->f:Lbvfq;

    .line 86
    .line 87
    :goto_2
    new-instance v3, Lbvhp;

    .line 88
    .line 89
    invoke-direct {v3, p1, v2, v1}, Lbvhp;-><init>(Lbvfc;Lbvfq;Ljava/lang/reflect/Type;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbvjb;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbvjb;-><init>(Ljava/lang/reflect/Type;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lbvfc;->a(Lbvjb;)Lbvfq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lbvhp;

    .line 102
    .line 103
    invoke-direct {v2, p1, v1, v0}, Lbvhp;-><init>(Lbvfc;Lbvfq;Ljava/lang/reflect/Type;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lbvfw;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v4}, Lbvfw;->a(Lbvjb;Z)Lbvgl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lbvhe;

    .line 113
    .line 114
    invoke-direct {p2, v3, v2, p1}, Lbvhe;-><init>(Lbvfq;Lbvfq;Lbvgl;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method
