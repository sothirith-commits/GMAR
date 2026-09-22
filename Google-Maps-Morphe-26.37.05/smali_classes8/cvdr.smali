.class public final Lcvdr;
.super Lcvfd;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvfd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcvbn;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcvbn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcvdr;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcvcd;Lcvcd;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcvcd;->t()Lcvbu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v0, p1, Lcvbu;->a:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    iget v2, p1, Lcvbu;->a:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, Lcvbu;->b:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcvbu;->o(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcvbs;

    .line 30
    .line 31
    iget-object v3, p1, Lcvbu;->b:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v3, v3, v1

    .line 34
    .line 35
    iget-object v4, p1, Lcvbu;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v4, v4, v1

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4, p1}, Lcvbs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcvbu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Lcvbs;

    .line 69
    .line 70
    iget-object p2, p2, Lcvbs;->a:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcvbn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iget-object v1, p0, Lcvdr;->a:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcvdr;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, "[^%s]"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
