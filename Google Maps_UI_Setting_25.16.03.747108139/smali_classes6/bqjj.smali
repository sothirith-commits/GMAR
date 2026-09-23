.class final Lbqjj;
.super Lbqnn;
.source "PG"


# instance fields
.field final synthetic a:Lbqjo;

.field private final b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lbqjo;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqjj;->a:Lbqjo;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqnn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbqjj;->b:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjj;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbqjj;->a:Lbqjo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqjo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbqnm;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "entry no longer in map"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbqnn;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbqnm;->containsValue(Ljava/lang/Object;)Z

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
    invoke-static {v1, v4, p1}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbqjj;->b:Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lbqnn;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Lbqnm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p1, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbqnn;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v3, v1, p1}, Lbqjo;->i(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method protected final synthetic ty()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjj;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method
