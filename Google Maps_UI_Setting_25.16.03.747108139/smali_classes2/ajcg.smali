.class final Lajcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcm;


# instance fields
.field final synthetic a:Lajch;

.field private final b:Ljava/util/Map;

.field private final c:Lajaj;

.field private final d:Latrq;

.field private final e:Lbssz;


# direct methods
.method public constructor <init>(Lajch;Ljava/util/Map;Lajaj;Latrq;Lbssz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajcg;->a:Lajch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajcg;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lajcg;->c:Lajaj;

    .line 9
    .line 10
    iput-object p4, p0, Lajcg;->d:Latrq;

    .line 11
    .line 12
    iput-object p5, p0, Lajcg;->e:Lbssz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbwzc;Lbwyz;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lajcg;->a:Lajch;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lajch;->e:Lajcb;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lajcb;->h(Lbwzc;Lbwyz;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lajcg;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lajal;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p5, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lajal;

    .line 58
    .line 59
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lajai;

    .line 64
    .line 65
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v4, p0, Lajcg;->c:Lajaj;

    .line 70
    .line 71
    iget-object v5, p0, Lajcg;->d:Latrq;

    .line 72
    .line 73
    iget-object v6, p0, Lajcg;->e:Lbssz;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual/range {v1 .. v6}, Lajch;->e(ZLjava/util/Map;Lajaj;Latrq;Lbssz;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method
