.class public final Lbej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbej;


# instance fields
.field private final b:Laxf;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbej;

    .line 3
    .line 4
    sget-object v1, Laxf;->a:Laxf;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    sget-object v3, Lctda;->a:Lctda;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lbej;-><init>(Laxf;ILjava/util/Set;)V

    .line 11
    .line 12
    sput-object v0, Lbej;->a:Lbej;

    .line 13
    return-void
.end method

.method public constructor <init>(Laxf;ILjava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbej;->b:Laxf;

    .line 6
    .line 7
    iput p2, p0, Lbej;->c:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbej;->d:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lbej;->e:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lasa;

    .line 38
    .line 39
    new-instance p3, Lbjo;

    .line 40
    .line 41
    iget-object v0, p0, Lbej;->b:Laxf;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, v0, p2, v1}, Lbjo;-><init>(Laxf;Lasa;I)V

    .line 46
    .line 47
    new-instance v0, Lbei;

    .line 48
    .line 49
    iget v1, p0, Lbej;->c:I

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p3, v1}, Lbei;-><init>(Laxf;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbei;->b()Ljava/util/List;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result p3

    .line 61
    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    iget-object p3, p0, Lbej;->d:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lbej;->d:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lasa;)Lbei;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lasa;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbej;->d:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbei;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbej;->e:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lbej;->d:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lvt;->k(Lasa;Ljava/util/Set;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lbej;->b:Laxf;

    .line 38
    .line 39
    new-instance v2, Lbjo;

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1, p1, v3}, Lbjo;-><init>(Laxf;Lasa;I)V

    .line 44
    .line 45
    iget p0, p0, Lbej;->c:I

    .line 46
    .line 47
    new-instance v1, Lbei;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, Lbei;-><init>(Laxf;I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    move-object v1, p0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    check-cast v1, Lbei;

    .line 59
    return-object v1
.end method

.method public final b(Landroid/util/Size;Lasa;)Lbgq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbej;->a(Lasa;)Lbei;

    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lbbv;->a:Landroid/util/Size;

    .line 16
    .line 17
    iget-object v0, p0, Lbei;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/TreeMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p2

    .line 43
    .line 44
    :goto_0
    check-cast v0, Lbew;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbew;->m:Lbew;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    sget-object p1, Lbew;->m:Lbew;

    .line 57
    .line 58
    if-eq v0, p1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lbei;->a(Lbew;)Lbgq;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    const-string p1, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    throw p0

    .line 74
    :cond_4
    return-object p2
.end method
