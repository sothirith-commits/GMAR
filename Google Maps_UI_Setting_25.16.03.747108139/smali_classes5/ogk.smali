.class public final Logk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpa;


# static fields
.field public static final a:Lbfpa;


# instance fields
.field private final b:Laujh;

.field private final c:Lazvu;

.field private final d:Logy;

.field private final e:Logz;

.field private final f:Z

.field private final g:Lapki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Logj;

    .line 2
    .line 3
    invoke-direct {v0}, Logj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Logk;->a:Lbfpa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laujh;Lapki;Lazvu;Logy;Logz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logk;->b:Laujh;

    .line 5
    .line 6
    iput-object p2, p0, Logk;->g:Lapki;

    .line 7
    .line 8
    iput-object p4, p0, Logk;->d:Logy;

    .line 9
    .line 10
    iput-object p5, p0, Logk;->e:Logz;

    .line 11
    .line 12
    iput-boolean p6, p0, Logk;->f:Z

    .line 13
    .line 14
    iput-object p3, p0, Logk;->c:Lazvu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lbfpt;Lbfkm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Logk;->d(Lbfpt;Lbfkm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lbfpt;Lbfkm;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lbgak;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Lbgak;

    .line 7
    .line 8
    iget-object p2, p1, Lbgak;->a:Lbqfj;

    .line 9
    .line 10
    iget-object v0, p1, Lbgak;->e:Lbfkm;

    .line 11
    .line 12
    iget-object p1, p1, Lbgak;->b:Lbzuk;

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Lbfuz;->e(Lbzuk;Lbfkm;Lbqfj;)Lbfva;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lbfuz;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p1, Lbfuz;

    .line 23
    .line 24
    iget-object v0, p0, Logk;->c:Lazvu;

    .line 25
    .line 26
    sget-object v1, Lazvy;->A:Lazvy;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lazvu;->e(Lazvy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Loke;->b(Lbfuz;)Loke;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Loke;->e:Lujz;

    .line 36
    .line 37
    invoke-virtual {v0}, Lujz;->aq()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_0
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lazhg;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p2, Lazhg;->b:Lbrxm;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Lbrxm;->a()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const v0, 0x39cbb

    .line 63
    .line 64
    .line 65
    if-ne p2, v0, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    :cond_2
    iget-object p2, p0, Logk;->d:Logy;

    .line 69
    .line 70
    invoke-interface {p2, p1, v1}, Logy;->a(Loke;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of p2, p1, Lbfvf;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p2, p0, Logk;->e:Logz;

    .line 79
    .line 80
    check-cast p1, Lbfvf;

    .line 81
    .line 82
    new-instance v0, Lqsh;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lqsh;-><init>(Lbfvf;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Logz;->a(Lqsj;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Lbfkm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Logk;->c:Lazvu;

    .line 2
    .line 3
    sget-object v1, Lazvy;->z:Lazvy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazvu;->e(Lazvy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Loke;->e(Lbfkf;)Loke;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Logk;->d:Logy;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {v0, p1, v1}, Logy;->a(Loke;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lbfkm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Logk;->b:Laujh;

    .line 6
    .line 7
    sget-object v2, Laujw;->aP:Laujs;

    .line 8
    .line 9
    const-string v3, "fake_my_location_disabled"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "fake_my_location_latest_tap"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Logk;->g:Lapki;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lapki;->c(Lbfkf;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v3, "fake_my_location_next_tap"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object p1, Laujw;->aP:Laujs;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfkf;->t()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, p1, v0}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v0, p0, Logk;->f:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Logk;->e(Lbfkm;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
