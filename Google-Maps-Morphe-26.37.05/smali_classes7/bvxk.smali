.class final Lbvxk;
.super Lbwbr;
.source "PG"


# instance fields
.field final synthetic a:Lbvxp;

.field private final b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lbvxp;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvxk;->a:Lbvxp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbwbr;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbvxk;->b:Ljava/util/Map$Entry;

    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvxk;->b:Ljava/util/Map$Entry;

    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbvxk;->a:Lbvxp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbvxp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lbvxl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbvxl;-><init>(Lbvxp;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string v2, "entry no longer in map"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwbr;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lbwbq;->containsValue(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    xor-int/2addr v1, v3

    .line 37
    .line 38
    const-string v4, "value already present: %s"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v1, p0, Lbvxk;->b:Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbwbr;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lbwbq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbwbr;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v3, v1, p1}, Lbvxp;->i(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object v1
.end method

.method protected final synthetic vc()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvxk;->b:Ljava/util/Map$Entry;

    .line 3
    return-object p0
.end method
