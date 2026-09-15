.class public final Lbye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldxn;

.field private final b:Ldxn;

.field private final c:Ldxn;

.field private final d:Ldxn;

.field private final e:Ldxn;

.field private final f:Ldxn;

.field private final g:Ldza;

.field private final h:Ldza;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ldzo;->a:Ldzo;

    .line 7
    .line 8
    new-instance v2, Ldxx;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lbye;->a:Ldxn;

    .line 14
    .line 15
    new-instance v2, Ldxs;

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ldza;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbye;->g:Ldza;

    .line 23
    .line 24
    new-instance v2, Ldxx;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lbye;->b:Ldxn;

    .line 30
    .line 31
    new-instance v2, Ldxs;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ldza;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lbye;->h:Ldza;

    .line 37
    .line 38
    new-instance v2, Ldxx;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lbye;->c:Ldxn;

    .line 44
    .line 45
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-static {v2, v2}, Lvjw;->X(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    new-instance v4, Lemf;

    .line 52
    .line 53
    invoke-direct {v4, v2, v3}, Lemf;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ldxx;

    .line 57
    .line 58
    invoke-direct {v2, v4, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lbye;->d:Ldxn;

    .line 62
    .line 63
    new-instance v2, Ldxx;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lbye;->e:Ldxn;

    .line 69
    .line 70
    new-instance v0, Lela;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v2}, Lelm;->k(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-direct {v0, v2, v3}, Lela;-><init>(J)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ldxx;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lbye;->f:Ldxn;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbye;->g:Ldza;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldza;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbye;->h:Ldza;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldza;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbye;->d:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lemf;

    .line 8
    .line 9
    iget-wide v0, p0, Lemf;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbye;->f:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lela;

    .line 8
    .line 9
    iget-wide v0, p0, Lela;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbye;->g:Ldza;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldza;->g(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbye;->a:Ldxn;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbye;->h:Ldza;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldza;->g(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbye;->b:Ldxn;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {v0, v0}, Lvjw;->X(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance v2, Lemf;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lemf;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbye;->d:Ldxn;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbye;->c:Ldxn;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lela;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lela;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lbye;->f:Ldxn;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lbye;->e:Ldxn;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbye;->a:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbye;->b:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbye;->c:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbye;->e:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
