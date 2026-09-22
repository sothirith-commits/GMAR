.class final Laoyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyi;


# instance fields
.field final synthetic a:Laoyd;

.field private final b:Ljava/util/Map;

.field private final c:Laowc;

.field private final d:Laxwd;

.field private final e:Lbyyj;


# direct methods
.method public constructor <init>(Laoyd;Ljava/util/Map;Laowc;Laxwd;Lbyyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoyc;->a:Laoyd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laoyc;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Laoyc;->c:Laowc;

    .line 9
    .line 10
    iput-object p4, p0, Laoyc;->d:Laxwd;

    .line 11
    .line 12
    iput-object p5, p0, Laoyc;->e:Lbyyj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcdzi;Lcdzf;Laxre;ILjava/util/Map;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Laoyc;->a:Laoyd;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Laoyd;->e:Laoxw;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Laoxw;->h(Lcdzi;Lcdzf;Laxre;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, v0, Laoyc;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Laowd;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Laowd;

    .line 59
    .line 60
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Laowa;

    .line 65
    .line 66
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p3, v0, Laoyc;->c:Laowc;

    .line 71
    .line 72
    iget-object p4, v0, Laoyc;->d:Laxwd;

    .line 73
    .line 74
    iget-object p5, v0, Laoyc;->e:Lbyyj;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual/range {p0 .. p5}, Laoyd;->d(ZLjava/util/Map;Laowc;Laxwd;Lbyyj;)V

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method
