.class final Lbwoo;
.super Lbwsv;
.source "PG"


# instance fields
.field final synthetic a:Lbwot;

.field private final b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lbwot;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbwoo;->a:Lbwot;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbwsv;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbwoo;->b:Ljava/util/Map$Entry;

    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwoo;->b:Ljava/util/Map$Entry;

    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbwoo;->a:Lbwot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbwot;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbwsu;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v2, "entry no longer in map"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwsv;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lbwsu;->containsValue(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    xor-int/2addr v1, v3

    .line 36
    .line 37
    const-string v4, "value already present: %s"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4, p1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v1, p0, Lbwoo;->b:Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbwsv;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lbwsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbwsv;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v3, v1, p1}, Lbwot;->i(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-object v1
.end method

.method protected final synthetic ve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwoo;->b:Ljava/util/Map$Entry;

    .line 3
    return-object p0
.end method
