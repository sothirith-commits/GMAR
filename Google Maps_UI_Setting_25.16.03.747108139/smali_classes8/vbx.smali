.class public final Lvbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvbx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdbg;Lazpw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvbx;->c:Ljava/lang/Object;

    iput-object v0, p0, Lvbx;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvbx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvbx;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcllv;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_6

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcarf;

    .line 19
    .line 20
    iget-object v4, v4, Lcarf;->g:Lcegi;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcara;

    .line 37
    .line 38
    iget-object v5, v5, Lcara;->d:Lcegi;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcarb;

    .line 55
    .line 56
    iget-object v6, v6, Lcarb;->g:Lcegi;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcaqx;

    .line 73
    .line 74
    iget-object v7, v7, Lcaqx;->e:Lcegi;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcaqv;

    .line 91
    .line 92
    iget v9, v8, Lcaqv;->b:I

    .line 93
    .line 94
    and-int/lit16 v9, v9, 0x80

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    iget-object v8, v8, Lcaqv;->m:Lcbff;

    .line 99
    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    sget-object v8, Lcbff;->a:Lcbff;

    .line 103
    .line 104
    :cond_5
    iget-wide v8, v8, Lcbff;->b:J

    .line 105
    .line 106
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    cmp-long p0, v2, v0

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    new-instance p0, Lcllv;

    .line 116
    .line 117
    invoke-direct {p0, v2, v3}, Lcllv;-><init>(J)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/social/populous/Person;)Lcom/google/android/libraries/social/populous/core/ContactMethodField;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/Person;->g:Lbqpa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 9
    .line 10
    return-object p0
.end method

.method private final e(Lcllo;Lazst;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lazpb;

    .line 8
    .line 9
    iget-wide v0, p1, Lclmy;->b:J

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lazpb;->a(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcllv;Lazst;Lazst;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvbx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcllo;

    .line 22
    .line 23
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, p1, v3}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, p2}, Lvbx;->e(Lcllo;Lazst;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance p2, Lcllo;

    .line 36
    .line 37
    iget-object v1, p0, Lvbx;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, v1, v0}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lvbx;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Lazst;

    .line 55
    .line 56
    invoke-direct {p0, p2, v0}, Lvbx;->e(Lcllo;Lazst;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object p3, p0, Lvbx;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lvbx;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->i()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lvbx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
