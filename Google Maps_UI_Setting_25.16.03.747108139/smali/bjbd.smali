.class public final synthetic Lbjbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomq;


# instance fields
.field public final synthetic a:Lbjbh;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lbjbh;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjbd;->a:Lbjbh;

    .line 5
    .line 6
    iput-object p2, p0, Lbjbd;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbocm;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbjbd;->a:Lbjbh;

    .line 2
    .line 3
    iget-object v1, v0, Lbjbh;->c:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lbjbh;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "account = ?"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v3, v2}, Lbocm;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lbjbd;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .line 43
    new-instance v5, Landroid/content/ContentValues;

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v6, "account"

    .line 50
    .line 51
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    const-string v7, "key"

    .line 61
    .line 62
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v6, "value"

    .line 76
    .line 77
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-virtual {p1, v0, v5, v4}, Lbocm;->g(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    cmp-long v4, v4, v6

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    .line 93
    .line 94
    const-string v0, "Failed to clearAndPutAll() to DB."

    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    return-object v2
.end method
