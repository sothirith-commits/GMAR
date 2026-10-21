.class public final Loqk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwod;


# instance fields
.field private final a:Lqhk;

.field private final b:Lalno;

.field private final c:Lryg;

.field private final d:Lqqb;


# direct methods
.method public constructor <init>(Lqhk;Lalno;Lryg;Lqqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loqk;->b:Lalno;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loqk;->a:Lqhk;

    .line 10
    .line 11
    iput-object p3, p0, Loqk;->c:Lryg;

    .line 12
    .line 13
    iput-object p4, p0, Loqk;->d:Lqqb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Loqk;->d:Lqqb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqqb;->b()Lakef;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahej;

    .line 8
    .line 9
    iget-boolean p1, p1, Lahej;->Q:Z

    .line 10
    .line 11
    iget-object v0, p0, Loqk;->a:Lqhk;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Loqk;->b:Lalno;

    .line 16
    .line 17
    sget-object v1, Lakwm;->u:Lakwm;

    .line 18
    .line 19
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnyt;

    .line 24
    .line 25
    invoke-interface {p1}, Lnyt;->b()Lnyu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lnyu;->a()Lacqz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Lqhk;->g(Lakwm;Lacqz;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Loqk;->b:Lalno;

    .line 38
    .line 39
    sget-object v1, Lakwm;->u:Lakwm;

    .line 40
    .line 41
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnyt;

    .line 46
    .line 47
    invoke-interface {p1}, Lnyt;->b()Lnyu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lnyu;->a()Lacqz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, v1, p1}, Lqhk;->h(Lakwm;Lacqz;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Loqk;->a:Lqhk;

    .line 59
    .line 60
    invoke-interface {p1}, Lqhk;->k()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Loqk;->c:Lryg;

    .line 64
    .line 65
    sget-object p1, Lrzn;->o:Lrzn;

    .line 66
    .line 67
    new-instance v0, Loqj;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Loqj;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Lryg;->q(Lrzn;Lryh;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lrzn;->z:Lrzn;

    .line 77
    .line 78
    new-instance v0, Loqj;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v1}, Loqj;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1, v0}, Lryg;->q(Lrzn;Lryh;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f(Lwvo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loqk;->a:Lqhk;

    .line 2
    .line 3
    invoke-interface {v0}, Lqhk;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loqk;->d:Lqqb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqqb;->b()Lakef;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lahej;

    .line 13
    .line 14
    iget-boolean v1, v1, Lahej;->Q:Z

    .line 15
    .line 16
    iget-object v2, p0, Loqk;->b:Lalno;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lakwm;->t:Lakwm;

    .line 21
    .line 22
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnyt;

    .line 27
    .line 28
    invoke-interface {v2}, Lnyt;->b()Lnyu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lnyu;->a()Lacqz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lqhk;->g(Lakwm;Lacqz;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lakwm;->t:Lakwm;

    .line 41
    .line 42
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lnyt;

    .line 47
    .line 48
    invoke-interface {v2}, Lnyt;->b()Lnyu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lnyu;->a()Lacqz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Lqhk;->h(Lakwm;Lacqz;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Loqk;->c:Lryg;

    .line 60
    .line 61
    sget-object v0, Lrzn;->o:Lrzn;

    .line 62
    .line 63
    new-instance v1, Lqgp;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v2}, Lqgp;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Lryg;->q(Lrzn;Lryh;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lrzn;->z:Lrzn;

    .line 73
    .line 74
    new-instance v1, Loqi;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p1, v2}, Loqi;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0, v1}, Lryg;->q(Lrzn;Lryh;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
