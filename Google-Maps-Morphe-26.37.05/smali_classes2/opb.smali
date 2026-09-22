.class public final Lopb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livk;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field private final b:Lbk;


# direct methods
.method public constructor <init>(Lbk;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lopb;->b:Lbk;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lopb;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lpw;->Y()Livl;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "SCREEN_TRANSITION_HISTORY_STORE_SAVED_STATE"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Livl;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v2, "SCREEN_TRANSITION_HISTORY"

    .line 31
    .line 32
    const-class v3, Lopa;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lmm;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lopa;

    .line 66
    .line 67
    new-instance v4, Lctbp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lopa;->a()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    new-instance v6, Lopc;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v5}, Lopc;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v6, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v0, v2}, Lctel;->al(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-object p1, p0, Lopb;->b:Lbk;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lpw;->Y()Livl;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, p0}, Livl;->c(Ljava/lang/String;Livk;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lopb;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    const-string p0, "SCREEN_TRANSITION_HISTORY"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lopa;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lopb;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Lopc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lopc;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lopa;

    .line 18
    return-object p0
.end method

.method public final c()Lopa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lopb;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lctfk;->cI(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lopa;

    .line 16
    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lopb;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v2, Lopc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1}, Lopc;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lopb;->c()Lopa;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lopa;->a()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x2

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_4
    return v0
.end method
