.class public final Losk;
.super Losj;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Ltzz;

.field private static final b:Ltzz;

.field private static final j:Ltzz;

.field private static final k:Ltzz;

.field private static final l:Ltzz;

.field private static final m:Ltzz;

.field private static final n:Ltzz;

.field private static final o:Ltzz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0xdc362e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lweb;->au(I)Ltzz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Losk;->a:Ltzz;

    .line 9
    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lweb;->au(I)Ltzz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Losk;->b:Ltzz;

    .line 18
    .line 19
    const v1, 0xffbb29

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lweb;->au(I)Ltzz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Losk;->j:Ltzz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lweb;->au(I)Ltzz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Losk;->k:Ltzz;

    .line 34
    .line 35
    const v2, 0x1b6ef3

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lweb;->au(I)Ltzz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Losk;->l:Ltzz;

    .line 43
    .line 44
    invoke-static {v0}, Lweb;->au(I)Ltzz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Losk;->m:Ltzz;

    .line 49
    .line 50
    const v0, 0xd7e4ef

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lweb;->au(I)Ltzz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Losk;->n:Ltzz;

    .line 58
    .line 59
    invoke-static {v1}, Lweb;->au(I)Ltzz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Losk;->o:Ltzz;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Labrt;
    .locals 0

    .line 1
    iget-object p0, p0, Losk;->g:Lqiy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqiy;->aL()Lahjq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lahjq;->h:Lahjm;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahjm;->a:Lahjm;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lahjm;->b:Lakdp;

    .line 14
    .line 15
    invoke-static {p0}, Losk;->m(Ljava/util/List;)Labrt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(I)Ltzz;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Losk;->j:Ltzz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Losk;->n:Ltzz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Losk;->l:Ltzz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Losk;->a:Ltzz;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e(I)Ltzz;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Losk;->j:Ltzz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Losk;->l:Ltzz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Losk;->a:Ltzz;

    .line 16
    .line 17
    return-object p0
.end method

.method public final f(I)Ltzz;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Losk;->k:Ltzz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Losk;->o:Ltzz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Losk;->m:Ltzz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Losk;->b:Ltzz;

    .line 22
    .line 23
    return-object p0
.end method

.method public final g(I)Ltzz;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Losk;->k:Ltzz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Losk;->m:Ltzz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Losk;->b:Ltzz;

    .line 16
    .line 17
    return-object p0
.end method
