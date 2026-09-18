.class public final Lrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrba;
.implements Lraz;


# static fields
.field private static final a:Lrcb;

.field private static final b:Lrcb;

.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Lanpr;

.field private final e:Lanpr;

.field private final f:Lrbu;

.field private final g:Lqwu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrcb;

    .line 2
    .line 3
    sget-object v1, Lrcf;->ge:Lrch;

    .line 4
    .line 5
    const-string v2, "gmm_ph_server_token"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lrcf;-><init>(Ljava/lang/String;Lrbt;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrar;->a:Lrcb;

    .line 11
    .line 12
    new-instance v0, Lrcb;

    .line 13
    .line 14
    const-string v2, "gmm_ph_experiment_token"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lrcf;-><init>(Ljava/lang/String;Lrbt;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrar;->b:Lrcb;

    .line 20
    .line 21
    invoke-static {}, Laklk;->values()[Laklk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    invoke-static {v1}, Lamip;->o(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-static {v2, v4}, Lanvu;->k(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    aget-object v4, v0, v2

    .line 45
    .line 46
    invoke-static {v4}, Lpro;->ak(Laklk;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sput-object v3, Lrar;->c:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Lrbu;Lalax;Lqwu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrar;->d:Lanpr;

    .line 20
    .line 21
    iput-object p2, p0, Lrar;->e:Lanpr;

    .line 22
    .line 23
    iput-object p3, p0, Lrar;->f:Lrbu;

    .line 24
    .line 25
    iput-object p5, p0, Lrar;->g:Lqwu;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrar;->f:Lrbu;

    .line 5
    .line 6
    sget-object v0, Lrar;->a:Lrcb;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lrbu;->v(Lrcf;Landroid/accounts/Account;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrar;->b:Lrcb;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lrbu;->v(Lrcf;Landroid/accounts/Account;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Class;Landroid/accounts/Account;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lpro;->aQ(Landroid/accounts/Account;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lrar;->d:Lanpr;

    .line 11
    .line 12
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lafza;

    .line 20
    .line 21
    iget-boolean v1, v0, Lafza;->m:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lrar;->g:Lqwu;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lqwu;->b(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lafza;->k:Lajqv;

    .line 35
    .line 36
    sget-object v1, Lrar;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Laklk;->a:Laklk;

    .line 43
    .line 44
    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laklk;

    .line 49
    .line 50
    iget p1, p1, Laklk;->ku:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-static {p2}, Lpro;->aQ(Landroid/accounts/Account;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object p1, p0, Lrar;->f:Lrbu;

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    sget-object v1, Lrar;->a:Lrcb;

    .line 79
    .line 80
    invoke-interface {p1, v1, p2, v0}, Lrbu;->p(Lrcb;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    iget-object p0, p0, Lrar;->e:Lanpr;

    .line 99
    .line 100
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lakoh;

    .line 105
    .line 106
    iget-object p0, p0, Lakoh;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_4

    .line 116
    .line 117
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
