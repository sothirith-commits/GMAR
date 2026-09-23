.class public final Lbmba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcdxe;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lcdxe;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/Map;

.field private final i:Lbazv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcdxe;->a:Lcdxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lccql;->a(Lcefi;)Lcdxe;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lbmba;->c:Lcdxe;

    .line 16
    .line 17
    sget-object v0, Lbvju;->a:Lbvjn;

    .line 18
    .line 19
    iget-object v0, v0, Lbvjn;->a:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lbmba;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lbvjv;->a:Lbvjn;

    .line 24
    .line 25
    iget-object v0, v0, Lbvjn;->a:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lbmba;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lbvjw;->a:Lbvjn;

    .line 30
    .line 31
    iget-object v0, v0, Lbvjn;->a:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lbmba;->f:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lbazv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbmba;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p2, p0, Lbmba;->i:Lbazv;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbmba;->h:Ljava/util/Map;

    .line 18
    .line 19
    sget-object p1, Lbmba;->c:Lcdxe;

    .line 20
    .line 21
    iput-object p1, p0, Lbmba;->a:Lcdxe;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;ZLckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lbmaw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbmaw;

    .line 8
    .line 9
    iget v1, v0, Lbmaw;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbmaw;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbmaw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbmaw;-><init>(Lbmba;Lckek;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbmaw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v2, v0, Lbmaw;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p3, v0, Lbmaw;->a:Z

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_1
    iget-object p4, p0, Lbmba;->i:Lbazv;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 59
    .line 60
    .line 61
    filled-new-array {p2}, [Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v2}, Lbazv;->c(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Lbchd;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-boolean p3, v0, Lbmaw;->a:Z

    .line 72
    .line 73
    iput v3, v0, Lbmaw;->d:I

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcgve;->x(Lbchd;Lckek;)Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    if-ne p4, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    .line 82
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez p4, :cond_4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-ne p1, v3, :cond_5

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 94
    .line 95
    if-nez p4, :cond_6

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p2

    .line 101
    const/4 p4, 0x2

    .line 102
    .line 103
    if-ne p2, p4, :cond_7

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    :goto_4
    move v3, p1

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    return-object p1

    .line 114
    .line 115
    :goto_6
    instance-of p2, p1, Lbarf;

    .line 116
    .line 117
    if-nez p2, :cond_a

    .line 118
    .line 119
    instance-of p2, p1, Ljava/io/IOException;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    throw p1

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final b(Lbmbf;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lbmax;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbmax;

    .line 8
    .line 9
    iget v1, v0, Lbmax;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbmax;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbmax;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbmax;-><init>(Lbmba;Lckek;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbmax;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v2, v0, Lbmax;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lbmax;->c:I

    .line 53
    .line 54
    iget-object p2, p0, Lbmba;->g:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    new-instance v2, Lckmu;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p2}, Lckmu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    new-instance p2, Lbmaz;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1, p0, v3}, Lbmaz;-><init>(Lbmbf;Lbmba;Lckek;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p2, v0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-eq p2, v1, :cond_5

    .line 72
    .line 73
    :goto_1
    check-cast p2, Lcdxe;

    .line 74
    .line 75
    iget-object p1, p2, Lcdxe;->b:Lcegz;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lbmba;->h:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Lbmbl;

    .line 126
    .line 127
    iget-object v4, p2, Lcdxe;->b:Lcegz;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    check-cast v4, Lcdxc;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4}, Lbmbl;->a(Lcdxc;)V

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    return-object p2

    .line 150
    :cond_5
    return-object v1
.end method

.method public final c(Lcdun;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Lbmay;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbmay;

    .line 8
    .line 9
    iget v1, v0, Lbmay;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbmay;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbmay;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbmay;-><init>(Lbmba;Lckek;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbmay;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v2, v0, Lbmay;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    const-string v6, "app.revanced"

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-boolean p1, v0, Lbmay;->b:Z

    .line 46
    .line 47
    iget-boolean v1, v0, Lbmay;->a:Z

    .line 48
    .line 49
    iget-object v0, v0, Lbmay;->f:Lcdun;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    iget-boolean p1, v0, Lbmay;->a:Z

    .line 65
    .line 66
    iget-object v2, v0, Lbmay;->f:Lcdun;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 70
    move-object v8, v2

    .line 71
    move v2, p1

    .line 72
    move-object p1, v8

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    iget-object p1, v0, Lbmay;->f:Lcdun;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object p2, p0, Lbmba;->a:Lcdxe;

    .line 85
    .line 86
    iget-object p2, p2, Lcdxe;->b:Lcegz;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iget-object v2, p1, Lcdun;->a:Lcdxf;

    .line 93
    .line 94
    iget-object v2, v2, Lcdxf;->c:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    check-cast p2, Lcdxc;

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    iget-object p2, p1, Lcdun;->c:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Landroid/accounts/Account;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p2, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    sget-object p2, Lbmba;->d:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    sget-object v7, Lcdxi;->a:Lcdxc;

    .line 117
    .line 118
    sget-object v7, Lcdxi;->a:Lcdxc;

    .line 119
    .line 120
    iget-boolean v7, v7, Lcdxc;->c:Z

    .line 121
    .line 122
    iput-object p1, v0, Lbmay;->f:Lcdun;

    .line 123
    .line 124
    iput v5, v0, Lbmay;->e:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2, p2, v7, v0}, Lbmba;->a(Landroid/accounts/Account;Ljava/lang/String;ZLckek;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    if-eq p2, v1, :cond_5

    .line 131
    .line 132
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p2

    .line 137
    .line 138
    new-instance v2, Landroid/accounts/Account;

    .line 139
    .line 140
    iget-object v5, p1, Lcdun;->c:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    sget-object v5, Lbmba;->e:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    sget-object v7, Lcdxi;->a:Lcdxc;

    .line 151
    .line 152
    sget-object v7, Lcdxi;->a:Lcdxc;

    .line 153
    .line 154
    iget-boolean v7, v7, Lcdxc;->d:Z

    .line 155
    .line 156
    iput-object p1, v0, Lbmay;->f:Lcdun;

    .line 157
    .line 158
    iput-boolean p2, v0, Lbmay;->a:Z

    .line 159
    .line 160
    iput v4, v0, Lbmay;->e:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2, v5, v7, v0}, Lbmba;->a(Landroid/accounts/Account;Ljava/lang/String;ZLckek;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    if-eq v2, v1, :cond_5

    .line 167
    move-object v8, v2

    .line 168
    move v2, p2

    .line 169
    move-object p2, v8

    .line 170
    .line 171
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result p2

    .line 176
    .line 177
    new-instance v4, Landroid/accounts/Account;

    .line 178
    .line 179
    iget-object v5, p1, Lcdun;->c:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    sget-object v5, Lbmba;->f:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    sget-object v6, Lcdxi;->a:Lcdxc;

    .line 190
    .line 191
    sget-object v6, Lcdxi;->a:Lcdxc;

    .line 192
    .line 193
    iget-boolean v6, v6, Lcdxc;->e:Z

    .line 194
    .line 195
    iput-object p1, v0, Lbmay;->f:Lcdun;

    .line 196
    .line 197
    iput-boolean v2, v0, Lbmay;->a:Z

    .line 198
    .line 199
    iput-boolean p2, v0, Lbmay;->b:Z

    .line 200
    .line 201
    iput v3, v0, Lbmay;->e:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4, v5, v6, v0}, Lbmba;->a(Landroid/accounts/Account;Ljava/lang/String;ZLckek;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-eq v0, v1, :cond_5

    .line 208
    move-object v1, v0

    .line 209
    move-object v0, p1

    .line 210
    move p1, p2

    .line 211
    move-object p2, v1

    .line 212
    move v1, v2

    .line 213
    .line 214
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result p2

    .line 219
    .line 220
    sget-object v2, Lcdxc;->a:Lcdxc;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Lcdci;->b(ZLcefi;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v2}, Lcdci;->c(ZLcefi;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v2}, Lcdci;->d(ZLcefi;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lcdci;->a(Lcefi;)Lcdxc;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    iget-object p2, p0, Lbmba;->a:Lcdxe;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Lccql;->b(Lcefi;)V

    .line 253
    .line 254
    iget-object v0, v0, Lcdun;->a:Lcdxf;

    .line 255
    .line 256
    iget-object v0, v0, Lcdxf;->c:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast v1, Lcdxe;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcdxe;->a()Lcegz;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {p2}, Lccql;->a(Lcefi;)Lcdxe;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    iput-object p2, p0, Lbmba;->a:Lcdxe;

    .line 280
    return-object p1

    .line 281
    :cond_5
    return-object v1

    .line 282
    :cond_6
    return-object p2
.end method

.method public final d(Lcdxf;Lbmbl;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmba;->a:Lcdxe;

    .line 3
    .line 4
    iget-object v0, v0, Lcdxe;->b:Lcegz;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcdxf;->c:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcdxc;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcdxi;->a:Lcdxc;

    .line 25
    .line 26
    sget-object v0, Lcdxi;->a:Lcdxc;

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lbmba;->a:Lcdxe;

    .line 31
    .line 32
    iget-object v1, v1, Lcdxe;->b:Lcegz;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p1, Lcdxf;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lbmba;->h:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Lcdxf;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p2, v0}, Lbmbl;->a(Lcdxc;)V

    .line 71
    return-void
.end method
