.class final Lapfd;
.super Lapff;
.source "PG"


# instance fields
.field private final a:Lapfh;

.field private final b:Lapfh;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapfh;Lapfh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lapff;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfd;->a:Lapfh;

    .line 5
    .line 6
    iput-object p2, p0, Lapfd;->b:Lapfh;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lapfh;->a()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    iget-object v4, p0, Lapfd;->b:Lapfh;

    .line 25
    .line 26
    invoke-interface {v4}, Lapfh;->a()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aget-object v4, v4, v1

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-array p1, p1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lapfd;->c:[Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapfd;->c:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
