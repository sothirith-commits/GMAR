.class public final Lkef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapeh;


# instance fields
.field private final a:Lbqgo;

.field private final b:Lbqgo;

.field private final c:Lbqgo;

.field private final d:Lkfl;

.field private final e:Ljava/lang/Runnable;

.field private final f:Laywl;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkfl;Laywl;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lkef;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Lkef;->d:Lkfl;

    .line 7
    .line 8
    iput-object p5, p0, Lkef;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p3, p0, Lkef;->f:Laywl;

    .line 11
    .line 12
    const p2, 0x7f140308

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lkef;->g:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Lour;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p2, p4, p1, p3}, Lour;-><init>(ILandroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkef;->a:Lbqgo;

    .line 32
    .line 33
    new-instance p1, Lfpw;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p4, p2}, Lfpw;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkef;->b:Lbqgo;

    .line 44
    .line 45
    new-instance p1, Lfpw;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p1, p4, p2}, Lfpw;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkef;->c:Lbqgo;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkef;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhw;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget p1, p0, Lkef;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkef;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lkef;->d:Lkfl;

    .line 16
    .line 17
    iget-object v0, p1, Lkfl;->e:Lwdi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwdi;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lkfl;->c:Lbdbg;

    .line 26
    .line 27
    iget-object v1, p1, Lkfl;->b:Lbfie;

    .line 28
    .line 29
    invoke-interface {v0}, Lbdbg;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lkfl;->d:Laujh;

    .line 41
    .line 42
    sget-object v1, Laujw;->lc:Laujq;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3}, Laujh;->L(Laujq;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lkfl;->f()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lkef;->f:Laywl;

    .line 51
    .line 52
    iget-object v0, p0, Lkef;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {p1, v0}, Laywk;->e(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Laywp;->b()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lkef;->e:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 78
    .line 79
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkef;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdqq;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkef;->a:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method
