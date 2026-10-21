.class public final Lhnr;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final d:Lrrr;


# instance fields
.field private final a:Lmip;

.field private final b:Laism;

.field private final c:Laolt;

.field private final e:Laeid;

.field private final f:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrr;

    .line 2
    .line 3
    sget-object v1, Lakqy;->dd:Laclm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrr;-><init>(Laclm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhnr;->d:Lrrr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltfh;Lrqz;Lrql;Ladqy;Lsnf;Lei;Lei;Lmip;Laism;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 17
    .line 18
    .line 19
    iput-object p7, p0, Lhnr;->f:Lei;

    .line 20
    .line 21
    iput-object p8, p0, Lhnr;->a:Lmip;

    .line 22
    .line 23
    iput-object p9, p0, Lhnr;->b:Laism;

    .line 24
    .line 25
    const-string p2, "EvInfoAvailabilityDetailsOverlay"

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhnr;->c:Laolt;

    .line 32
    .line 33
    new-instance p1, Lhpl;

    .line 34
    .line 35
    iget-object p2, p6, Lei;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lfnj;

    .line 38
    .line 39
    iget-object p2, p2, Lfnj;->b:Lfov;

    .line 40
    .line 41
    iget-object p2, p2, Lfov;->fj:Lalpn;

    .line 42
    .line 43
    invoke-interface {p2}, Lalpn;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lei;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lhpl;-><init>(Lei;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p5, Lsnf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p4, p1, p2, p3}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lhnr;->e:Laeid;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnr;->e:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    sget-object v0, Lhnr;->d:Lrrr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhnr;->e:Laeid;

    .line 7
    .line 8
    invoke-virtual {v0}, Laeid;->d()Ltuy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhqy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lhqy;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "EvInfoAvailabilityDetailsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnr;->c:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmir;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnr;->e:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 12

    .line 1
    iget-object v0, p0, Lhnr;->f:Lei;

    .line 2
    .line 3
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfnj;

    .line 6
    .line 7
    iget-object v1, v0, Lfnj;->a:Lfnz;

    .line 8
    .line 9
    new-instance v2, Lhqy;

    .line 10
    .line 11
    iget-object v3, v1, Lfnz;->nR:Lalpn;

    .line 12
    .line 13
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laolt;

    .line 18
    .line 19
    iget-object v4, v1, Lfnz;->af:Lalpn;

    .line 20
    .line 21
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfov;->aV()Lwjg;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Lfov;->bb()Ladqy;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v0, Lfov;->fc:Lalpn;

    .line 38
    .line 39
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lei;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfov;->as()Lidb;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, v1, Lfnz;->gl:Lalpn;

    .line 50
    .line 51
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Lttn;

    .line 57
    .line 58
    iget-object v10, p0, Lhnr;->a:Lmip;

    .line 59
    .line 60
    iget-object v11, p0, Lhnr;->b:Laism;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v11}, Lhqy;-><init>(Laolt;Ljava/util/concurrent/Executor;Lwjg;Ladqy;Lei;Lidb;Lttn;Lmip;Laism;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lhnr;->e:Laeid;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Laeid;->e(Ltuy;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
