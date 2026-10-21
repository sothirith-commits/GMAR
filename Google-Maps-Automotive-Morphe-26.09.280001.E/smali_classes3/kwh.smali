.class public final Lkwh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkdi;
.implements Ltuv;


# instance fields
.field public final a:Lttn;

.field public b:Lkwg;

.field private final c:Landroid/content/Context;

.field private final d:Lgdn;

.field private final e:Lmul;

.field private final f:Lkcx;

.field private final g:Laosn;

.field private final h:Lrqt;


# direct methods
.method public constructor <init>(Lgvf;Ljava/util/concurrent/Executor;Lttn;Landroid/content/Context;Lgdn;Lmul;Lmin;Lkcx;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lkwh;->a:Lttn;

    .line 17
    .line 18
    iput-object p4, p0, Lkwh;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p5, p0, Lkwh;->d:Lgdn;

    .line 21
    .line 22
    iput-object p6, p0, Lkwh;->e:Lmul;

    .line 23
    .line 24
    iput-object p8, p0, Lkwh;->f:Lkcx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgvf;->f()Laosn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkwh;->g:Laosn;

    .line 31
    .line 32
    new-instance p2, Lkwg;

    .line 33
    .line 34
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {p8}, Lkcx;->d()Laosn;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p4}, Laosn;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lkcw;

    .line 53
    .line 54
    invoke-direct {p2, p3, p4}, Lkwg;-><init>(ZLkcw;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lkwh;->b:Lkwg;

    .line 58
    .line 59
    check-cast p7, Lkha;

    .line 60
    .line 61
    iget-object p2, p7, Lkha;->n:Laolt;

    .line 62
    .line 63
    invoke-interface {p8}, Lkcx;->d()Laosn;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p4, Lkwf;->a:Lkwf;

    .line 68
    .line 69
    new-instance p5, Lmhx;

    .line 70
    .line 71
    const/4 p7, 0x3

    .line 72
    invoke-direct {p5, p1, p3, p4, p7}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljrn;

    .line 76
    .line 77
    const/16 p3, 0xc

    .line 78
    .line 79
    invoke-direct {p1, p0, p3}, Ljrn;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, p2, p5, p1}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lrqt;->b:Lrqt;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lkwh;->h:Lrqt;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final g()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwh;->h:Lrqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ltuw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkwh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkwh;->f:Lkcx;

    .line 8
    .line 9
    invoke-interface {p0}, Lkcx;->f()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkwh;->d:Lgdn;

    .line 14
    .line 15
    iget-object p0, p0, Lkwh;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f140528

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, p0, v1}, Lgdn;->f(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 29
    .line 30
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkwh;->b:Lkwg;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkwg;->a:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkwh;->e:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkwh;->e:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
