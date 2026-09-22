.class public final synthetic Lbnkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtvx;


# instance fields
.field public final synthetic a:Lbnkp;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lbnkp;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnkk;->a:Lbnkp;

    .line 6
    .line 7
    iput-object p2, p0, Lbnkk;->b:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbtls;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbnkk;->a:Lbnkp;

    .line 3
    .line 4
    iget-object v1, v0, Lbnkp;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, v0, Lbnkp;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "account = ?"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v3, v2}, Lbtls;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object p0, p0, Lbnkk;->b:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    new-instance v4, Landroid/content/ContentValues;

    .line 45
    const/4 v5, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 49
    .line 50
    const-string v5, "account"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "key"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const-string v5, "value"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 80
    const/4 v3, 0x5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v4, v3}, Lbtls;->f(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 84
    move-result-wide v3

    .line 85
    .line 86
    const-wide/16 v5, -0x1

    .line 87
    .line 88
    cmp-long v3, v3, v5

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    new-instance p0, Landroid/database/SQLException;

    .line 94
    .line 95
    const-string p1, "Failed to clearAndPutAll() to DB."

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_1
    return-object v2
.end method
