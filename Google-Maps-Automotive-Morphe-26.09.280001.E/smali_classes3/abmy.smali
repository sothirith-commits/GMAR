.class final Labmy;
.super Labqm;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Labnd;

.field private final b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Labnd;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmy;->a:Labnd;

    .line 2
    .line 3
    invoke-direct {p0}, Labqm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labmy;->b:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Labmy;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic nb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labmy;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Labmy;->a:Labnd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Labmz;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Labmz;-><init>(Labnd;)V

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
    invoke-static {v1, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Labqm;->getValue()Ljava/lang/Object;

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
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Labql;->containsValue(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    xor-int/2addr v1, v3

    .line 37
    const-string v4, "value already present: %s"

    .line 38
    .line 39
    invoke-static {v1, v4, p1}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Labmy;->b:Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Labqm;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Labql;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Labqm;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0, v3, v1, p1}, Labnd;->i(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
