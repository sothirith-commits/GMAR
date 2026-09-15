.class final Lcvzt;
.super Lcvzv;
.source "PG"


# instance fields
.field private final a:Lcvzx;

.field private final b:Lcvzx;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcvzx;Lcvzx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcvzv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvzt;->a:Lcvzx;

    .line 5
    .line 6
    iput-object p2, p0, Lcvzt;->b:Lcvzx;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcvzx;->c()[Ljava/lang/String;

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
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    iget-object v4, p0, Lcvzt;->b:Lcvzx;

    .line 25
    .line 26
    invoke-interface {v4}, Lcvzx;->c()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move v5, v1

    .line 31
    :goto_1
    if-gtz v5, :cond_0

    .line 32
    .line 33
    aget-object v6, v4, v5

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-array p1, p1, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lcvzt;->c:[Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvzt;->a:Lcvzx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcvzx;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final b(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvzt;->a:Lcvzx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcvzx;->b(Ljava/lang/StringBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcvzt;->b:Lcvzx;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcvzx;->b(Ljava/lang/StringBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvzt;->c:[Ljava/lang/String;

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
