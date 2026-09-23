.class public final synthetic Lbmcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbrp;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lbmco;

.field public final synthetic c:Lckpi;


# direct methods
.method public synthetic constructor <init>(Lckpi;Ljava/util/Map;Lbmco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmcm;->c:Lckpi;

    .line 5
    .line 6
    iput-object p2, p0, Lbmcm;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lbmcm;->b:Lbmco;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lckds;->ap(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbmcm;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v4, Lbbrf;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, Lbmcm;->b:Lbmco;

    .line 63
    .line 64
    new-instance v6, Lblgx;

    .line 65
    .line 66
    const/16 v7, 0xd

    .line 67
    .line 68
    invoke-direct {v6, v7}, Lblgx;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v5, Lbmco;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcdxk;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lcdxk;->a(Lckgd;)Lcdxh;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    check-cast v5, Lcdxh;

    .line 83
    .line 84
    new-instance v1, Lbmcp;

    .line 85
    .line 86
    invoke-direct {v1, v4, v5}, Lbmcp;-><init>(Lbbrf;Lcdxh;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lbmcm;->c:Lckpi;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lckoz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method
