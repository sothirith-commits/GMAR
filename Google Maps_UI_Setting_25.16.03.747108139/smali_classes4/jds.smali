.class public final Ljds;
.super Ljava/util/ArrayList;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x6fd5b25d4cfb27a7L


# instance fields
.field public a:I

.field private b:Ljava/util/LinkedList;

.field private c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method public constructor <init>([BLjef;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljds;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljds;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_4

    :cond_0
    iget-object p1, p0, Ljds;->b:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljee;

    if-eqz p1, :cond_3

    instance-of p2, p1, Ljdt;

    if-eqz p2, :cond_1

    .line 8
    move-object p2, p1

    check-cast p2, Ljdt;

    invoke-direct {p0, p2}, Ljds;->c(Ljdt;)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of p2, p1, Ljdz;

    if-eqz p2, :cond_2

    .line 10
    move-object p2, p1

    check-cast p2, Ljdz;

    invoke-direct {p0, p2}, Ljds;->e(Ljdz;)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljds;->a(Ljee;)Z

    :cond_3
    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_4
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 13
    aget-byte v3, v2, v0

    if-eqz v3, :cond_e

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    const/4 v4, 0x5

    if-eq v3, v4, :cond_a

    const/16 v4, 0x9

    if-eq v3, v4, :cond_9

    const/16 v4, 0xb

    if-eq v3, v4, :cond_8

    const/16 v4, 0x13

    if-eq v3, v4, :cond_7

    const/16 v4, 0xe

    if-eq v3, v4, :cond_6

    const/16 v4, 0xf

    if-eq v3, v4, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    .line 14
    :cond_5
    new-instance v3, Ljdx;

    .line 15
    invoke-direct {v3, v2}, Ljdx;-><init>([B)V

    goto :goto_2

    :cond_6
    new-instance v3, Ljeb;

    .line 16
    invoke-direct {v3, v2}, Ljeb;-><init>([B)V

    goto :goto_2

    .line 17
    :cond_7
    new-instance v3, Ljdv;

    .line 18
    invoke-direct {v3, v2}, Ljdv;-><init>([B)V

    goto :goto_2

    .line 19
    :cond_8
    new-instance v3, Ljdz;

    .line 20
    invoke-direct {v3, v2}, Ljdz;-><init>([B)V

    goto :goto_2

    :cond_9
    new-instance v3, Ljdu;

    .line 21
    invoke-direct {v3, v2}, Ljdu;-><init>([B)V

    goto :goto_2

    :cond_a
    new-instance v3, Ljdt;

    .line 22
    invoke-direct {v3, v2}, Ljdt;-><init>([B)V

    goto :goto_2

    :cond_b
    new-instance v3, Ljed;

    .line 23
    invoke-direct {v3, v2}, Ljed;-><init>([B)V

    goto :goto_2

    :cond_c
    new-instance v3, Ljdy;

    .line 24
    invoke-direct {v3, v2}, Ljdy;-><init>([B)V

    goto :goto_2

    :cond_d
    new-instance v3, Ljea;

    .line 25
    invoke-direct {v3, v2}, Ljea;-><init>([B)V

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_e
    new-instance v2, Ljec;

    invoke-direct {v2}, Ljec;-><init>()V

    :goto_3
    if-eqz v2, :cond_10

    .line 26
    iget-object v3, p0, Ljds;->b:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_f

    instance-of v3, v2, Ljed;

    if-eqz v3, :cond_f

    .line 28
    invoke-direct {p0, v2, p2}, Ljds;->b(Ljee;Ljef;)V

    .line 29
    :cond_f
    invoke-virtual {v2}, Ljee;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_0

    .line 30
    :cond_10
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string p2, "Failed to deserialize MonkeyC objects"

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljee;Ljef;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Ljef;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    check-cast p1, Ljed;

    .line 8
    .line 9
    iget v0, p1, Ljed;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p1, Ljed;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Ljdt;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljdt;

    .line 29
    .line 30
    iget-object p1, p1, Ljdt;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljee;

    .line 47
    .line 48
    invoke-direct {p0, v0, p2}, Ljds;->b(Ljee;Ljef;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Ljdz;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Ljdz;

    .line 57
    .line 58
    iget-object p1, p1, Ljdz;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljee;

    .line 85
    .line 86
    invoke-direct {p0, v1, p2}, Ljds;->b(Ljee;Ljef;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljee;

    .line 94
    .line 95
    invoke-direct {p0, v0, p2}, Ljds;->b(Ljee;Ljef;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method private final c(Ljdt;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p1, Ljdt;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ljds;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljee;

    .line 13
    .line 14
    instance-of v2, v1, Ljdw;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljds;->f(Ljee;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p1, Ljdt;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Ljds;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ljds;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljee;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Ljdt;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljdt;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljds;->c(Ljdt;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Ljdz;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljdz;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljds;->e(Ljdz;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void
.end method

.method private final e(Ljdz;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p1, Ljdz;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Ljds;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljee;

    .line 13
    .line 14
    instance-of v2, v1, Ljdw;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljds;->f(Ljee;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Ljds;->b:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljee;

    .line 28
    .line 29
    instance-of v3, v2, Ljdw;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v2}, Ljds;->f(Ljee;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p1, Ljdz;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Ljds;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final f(Ljee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljds;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljee;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Ljds;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljee;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, Ljds;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    :cond_0
    return v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljee;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljds;->a(Ljee;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
