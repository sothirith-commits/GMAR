.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccmd;


# instance fields
.field private final a:Lccmk;


# direct methods
.method public constructor <init>(Lccmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lccmk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcclm;Lccpw;)Lccmc;
    .locals 6

    .line 1
    iget-object v0, p2, Lccpw;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const-class v2, Ljava/util/Properties;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, v0, v5

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p2, Lccpw;->b:Ljava/lang/reflect/Type;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lccmp;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 49
    .line 50
    const-class v1, Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v0, v5

    .line 53
    .line 54
    aput-object v1, v0, v4

    .line 55
    .line 56
    :goto_0
    aget-object v1, v0, v5

    .line 57
    .line 58
    aget-object v0, v0, v4

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    const-class v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v2, Lccpw;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lccpw;-><init>(Ljava/lang/reflect/Type;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcclm;->a(Lccpw;)Lccmc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    sget-object v2, Lccpl;->f:Lccmc;

    .line 80
    .line 81
    :goto_2
    new-instance v3, Lccof;

    .line 82
    .line 83
    invoke-direct {v3, p1, v2, v1}, Lccof;-><init>(Lcclm;Lccmc;Ljava/lang/reflect/Type;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lccpw;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lccpw;-><init>(Ljava/lang/reflect/Type;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcclm;->a(Lccpw;)Lccmc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lccof;

    .line 96
    .line 97
    invoke-direct {v2, p1, v1, v0}, Lccof;-><init>(Lcclm;Lccmc;Ljava/lang/reflect/Type;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lccmk;

    .line 101
    .line 102
    invoke-virtual {p0, p2, v5}, Lccmk;->a(Lccpw;Z)Lccmz;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lccnu;

    .line 107
    .line 108
    invoke-direct {p1, v3, v2, p0}, Lccnu;-><init>(Lccmc;Lccmc;Lccmz;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method
