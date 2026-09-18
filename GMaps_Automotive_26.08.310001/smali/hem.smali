.class public final Lhem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhmf;

.field public c:Labil;

.field public d:Ljava/lang/Runnable;

.field public e:Z

.field public f:Z

.field public final g:Ladwq;

.field private final h:Lxkw;

.field private final i:Lfsj;

.field private final j:Lkyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgpn;Lfsj;Lkyn;Ladwq;Lhmf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labod;->a:Labod;

    .line 5
    .line 6
    iput-object v0, p0, Lhem;->c:Labil;

    .line 7
    .line 8
    new-instance v0, Lhel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lhel;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhem;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lhem;->e:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lhem;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lhem;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Lgpn;->c()Lxkw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhem;->h:Lxkw;

    .line 28
    .line 29
    iput-object p3, p0, Lhem;->i:Lfsj;

    .line 30
    .line 31
    iput-object p4, p0, Lhem;->j:Lkyn;

    .line 32
    .line 33
    iput-object p5, p0, Lhem;->g:Ladwq;

    .line 34
    .line 35
    iput-object p6, p0, Lhem;->b:Lhmf;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcwk;
    .locals 0

    .line 1
    iget-object p0, p0, Lhem;->j:Lkyn;

    .line 2
    .line 3
    invoke-interface {p0}, Lkyn;->c()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkyl;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lkyl;->e:Lcwk;

    .line 18
    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcwk;->a:Lcwk;

    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhem;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lhem;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lhem;->g:Ladwq;

    .line 24
    .line 25
    invoke-virtual {p0}, Ladwq;->ac()Lagoq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Ladwq;->af(Lagoq;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lagoq;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p0, p0, Ladwq;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "g.co/maps/car-alternatives"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f14050f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    const-string p0, ""

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    const p0, 0x7f14059e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    const p0, 0x7f140722

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final c(Labil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhem;->c:Labil;

    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhem;->i:Lfsj;

    .line 2
    .line 3
    iget-object p0, p0, Lfsj;->a:Lfsh;

    .line 4
    .line 5
    sget-object v0, Lfsh;->b:Lfsh;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhem;->c:Labil;

    .line 2
    .line 3
    sget-object v1, Lhxq;->h:Lhxq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lhem;->i:Lfsj;

    .line 14
    .line 15
    iget-object v0, v0, Lfsj;->a:Lfsh;

    .line 16
    .line 17
    sget-object v1, Lfsh;->b:Lfsh;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object v0, p0, Lhem;->c:Labil;

    .line 24
    .line 25
    sget-object v1, Lhxq;->i:Lhxq;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lhem;->c:Labil;

    .line 34
    .line 35
    invoke-virtual {v0}, Labil;->i()Labpv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lhxq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lhxq;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x2

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    if-eq v1, v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, p0, Lhem;->h:Lxkw;

    .line 65
    .line 66
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    return p0

    .line 83
    :cond_3
    return v3

    .line 84
    :cond_4
    return v2

    .line 85
    :cond_5
    const/4 p0, 0x4

    .line 86
    return p0
.end method
