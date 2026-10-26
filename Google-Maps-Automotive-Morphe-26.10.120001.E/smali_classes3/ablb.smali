.class final Lablb;
.super Labop;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lablg;

.field private final b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lablg;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lablb;->a:Lablg;

    .line 2
    .line 3
    invoke-direct {p0}, Labop;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lablb;->b:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lablb;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic nd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lablb;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lablb;->a:Lablg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lablg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lablc;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lablc;-><init>(Lablg;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "entry no longer in map"

    .line 16
    .line 17
    invoke-static {v1, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Labop;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Laboo;->containsValue(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    xor-int/2addr v1, v3

    .line 36
    const-string v4, "value already present: %s"

    .line 37
    .line 38
    invoke-static {v1, v4, p1}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lablb;->b:Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Labop;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Laboo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Labop;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0, v3, v1, p1}, Lablg;->i(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v1

    .line 70
    :cond_0
    return-object p1
.end method
