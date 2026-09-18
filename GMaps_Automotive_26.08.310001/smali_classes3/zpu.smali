.class public final Lzpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;

.field private final c:Lzpd;


# direct methods
.method public constructor <init>(Lzpd;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzpu;->b:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, Lzpu;->c:Lzpd;

    .line 17
    .line 18
    iput-object p2, p0, Lzpu;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private final b(Lzpb;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILzpx;)V
    .locals 5

    .line 1
    iget-object p2, p2, Lzpx;->a:Lzph;

    .line 2
    .line 3
    new-instance v0, Lzpc;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lzpc;-><init>(ILzph;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lzpc;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lzph;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lzpg;

    .line 19
    .line 20
    iget-object p2, p2, Lzpg;->a:Lzpi;

    .line 21
    .line 22
    iget-object v2, p0, Lzpu;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    new-instance p1, Lzpw;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lzpw;-><init>(Lzpc;Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lzpu;->b(Lzpb;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lzpu;->b(Lzpb;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
