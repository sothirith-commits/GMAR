.class public final Lavjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavjy;

    .line 2
    .line 3
    invoke-direct {v0}, Lavjy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavjy;->a:Lavjy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lckgh;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3, v0, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Lckgd;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lceei;

    .line 29
    .line 30
    invoke-virtual {v1}, Lceei;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lbpv;

    .line 64
    .line 65
    const/16 v3, 0x11

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lbpv;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, v0, v2}, Lavjy;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lckgh;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private static final d(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move-object p0, v2

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v2
.end method

.method private static final e(Lavnn;Ljava/util/Map;Lbazv;)V
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lavlt;->c(Lavnn;Lbazv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lbazv;->I()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lbmn;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, p2, v2}, Lbmn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0, v1}, Lavjy;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lckgh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;Lbazv;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Lavjy;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lavnn;

    .line 19
    .line 20
    invoke-static {p2}, Lavjy;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lavnn;

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, v1, Lavnn;->c:Lavnm;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lavnm;->a:Lavnm;

    .line 35
    .line 36
    :cond_0
    iget v3, v3, Lavnm;->f:F

    .line 37
    .line 38
    iget-object v4, v2, Lavnn;->c:Lavnm;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lavnm;->a:Lavnm;

    .line 43
    .line 44
    :cond_1
    iget v4, v4, Lavnm;->f:F

    .line 45
    .line 46
    cmpl-float v3, v3, v4

    .line 47
    .line 48
    if-ltz v3, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lavjy;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lavnn;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p2}, Lavjy;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lavnn;

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    move-object v3, v1

    .line 65
    move-object v1, v2

    .line 66
    move-object v2, v5

    .line 67
    :goto_1
    invoke-static {v1, v0, p3}, Lavjy;->e(Lavnn;Ljava/util/Map;Lbazv;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v1, v0, p3}, Lavjy;->e(Lavnn;Ljava/util/Map;Lbazv;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lavjy;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lavnn;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {v2, v0, p3}, Lavjy;->e(Lavnn;Ljava/util/Map;Lbazv;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lavjy;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lavnn;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
