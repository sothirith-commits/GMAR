.class public Laceh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field final a:Lcom/google/common/collect/ImmutableList;

.field private final c:Lacet;

.field private final d:Lawcf;

.field private final e:Lbyyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aceh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laceh;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lacet;Lawcf;Lbyyi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Laceh;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object p1, p0, Laceh;->c:Lacet;

    .line 20
    .line 21
    iput-object p2, p0, Laceh;->d:Lawcf;

    .line 22
    .line 23
    iput-object p3, p0, Laceh;->e:Lbyyi;

    .line 24
    return-void
.end method

.method public static final c(Lolk;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lolk;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lolk;->j()Lolj;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Lolj;->a:Lolj;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final d(Lolk;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laceh;->e(Lolk;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Laceh;->c(Lolk;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lolk;->bd()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Laceh;->h(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final e(Lolk;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lolk;->be()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Laceh;->c(Lolk;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lolk;->bd()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Laceh;->h(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final f(Lolk;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lolk;->cr()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lolk;->bf()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lolk;->bd()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Laceh;->h(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final g(Lolk;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laceh;->f(Lolk;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lolk;->bd()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Laceh;->h(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lolk;->bB()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Laceh;->h(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Laceh;->c:Lacet;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lacet;->c(Ljava/util/Locale;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    return v2

    .line 44
    :cond_2
    return v1
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Laceh;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Laceh;->c:Lacet;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lacet;->c(Ljava/util/Locale;)Z

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Laceh;->d:Lawcf;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lawcf;->bn()Lcfje;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lcfbk;

    .line 42
    .line 43
    iget-object p1, p0, Lcfbk;->b:Laxus;

    .line 44
    .line 45
    iget-object v2, p0, Lcfbk;->c:Laxut;

    .line 46
    .line 47
    const/16 v3, 0xaf

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Laxus;->a(I)Laxus;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Laxus;->c(Laxut;)V

    .line 55
    .line 56
    iget-object p0, p0, Lcfbk;->a:Lcfjd;

    .line 57
    .line 58
    iget-boolean p0, p0, Lcfjd;->r:Z

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    return v1

    .line 62
    :cond_1
    return v0

    .line 63
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lolk;)Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laceh;->f(Lolk;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Laceh;->d(Lolk;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Laceh;->e(Lolk;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Laceh;->g(Lolk;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lolk;->bB()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lolk;->bd()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final b(Lolk;I)Z
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Laceh;->b:Lbwny;

    .line 5
    .line 6
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 7
    .line 8
    const-string v2, "Attempted to call isSiteSpeakable() with a null Placemark"

    .line 9
    .line 10
    const/16 v3, 0xdf7

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lolk;->ap()Lcirz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-boolean v0, v0, Lcirz;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lolk;->ap()Lcirz;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-boolean v0, v0, Lcirz;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eq p2, v0, :cond_3

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    if-eq p2, v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Laceh;->e(Lolk;)Z

    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, p1}, Laceh;->d(Lolk;)Z

    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0, p1}, Laceh;->f(Lolk;)Z

    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-direct {p0, p1}, Laceh;->g(Lolk;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Laceh;->a(Lolk;)Ljava/util/Locale;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Laceh;->c:Lacet;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1}, Lacet;->c(Ljava/util/Locale;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1}, Lacet;->a(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance p2, Lacco;

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1, v1}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iget-object p0, p0, Laceh;->e:Lbyyi;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    return v0

    .line 99
    :cond_5
    return p2

    .line 100
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 101
    return p0
.end method
