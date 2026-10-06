.class public final Lcbwm;
.super Lcbus;
.source "PG"


# static fields
.field public static final a:Lcbut;


# instance fields
.field private final b:Lcbuc;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcbwm;->a:Lcbut;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcbuc;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcbus;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcbwm;->b:Lcbuc;

    .line 6
    .line 7
    iput p2, p0, Lcbwm;->c:I

    .line 8
    return-void
.end method

.method private final a(Lcbyn;I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 p0, 0x7

    .line 10
    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcbyn;->m()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, La;->aW(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Unexpected token: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcbyn;->r()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    iget p0, p0, Lcbwm;->c:I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lbzvv;->i(ILcbyn;)Ljava/lang/Number;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Lcbyn;->h()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static final e(Lcbyn;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcbyn;->j()V

    .line 13
    .line 14
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcbyn;->i()V

    .line 22
    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Lcbyn;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcbyn;->s()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcbwm;->e(Lcbyn;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcbwm;->a(Lcbyn;I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcbyn;->p()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    instance-of v2, v1, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcbyn;->g()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Lcbyn;->s()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Lcbwm;->e(Lcbyn;I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v3}, Lcbwm;->a(Lcbyn;I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v3, v4

    .line 53
    .line 54
    :goto_2
    instance-of v5, v1, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    move-object v2, v1

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v5, v1

    .line 65
    .line 66
    check-cast v5, Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    :goto_3
    if-eqz v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 75
    move-object v1, v3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    instance-of v2, v1, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcbyn;->k()V

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p1}, Lcbyn;->l()V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    return-object v1

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_0
.end method

.method public final c(Lcbyo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcbyo;->f()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcbwm;->b:Lcbuc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcbuc;->b(Ljava/lang/Class;)Lcbus;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    instance-of v0, p0, Lcbwm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcbyo;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcbyo;->d()V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcbus;->c(Lcbyo;Ljava/lang/Object;)V

    .line 31
    return-void
.end method
