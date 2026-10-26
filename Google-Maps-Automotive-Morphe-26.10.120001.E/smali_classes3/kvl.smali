.class public final Lkvl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkbv;
.implements Lttv;


# instance fields
.field public final a:Ltso;

.field public b:Lkvk;

.field private final c:Landroid/content/Context;

.field private final d:Lgam;

.field private final e:Lmts;

.field private final f:Lkbk;

.field private final g:Laord;

.field private final h:Lrqr;


# direct methods
.method public constructor <init>(Lgsh;Ljava/util/concurrent/Executor;Ltso;Landroid/content/Context;Lgam;Lmts;Lmhs;Lkbk;)V
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
    iput-object p3, p0, Lkvl;->a:Ltso;

    .line 17
    .line 18
    iput-object p4, p0, Lkvl;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p5, p0, Lkvl;->d:Lgam;

    .line 21
    .line 22
    iput-object p6, p0, Lkvl;->e:Lmts;

    .line 23
    .line 24
    iput-object p8, p0, Lkvl;->f:Lkbk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgsh;->f()Laord;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkvl;->g:Laord;

    .line 31
    .line 32
    new-instance p2, Lkvk;

    .line 33
    .line 34
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

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
    invoke-interface {p8}, Lkbk;->d()Laord;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p4}, Laord;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lkbj;

    .line 53
    .line 54
    invoke-direct {p2, p3, p4}, Lkvk;-><init>(ZLkbj;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lkvl;->b:Lkvk;

    .line 58
    .line 59
    check-cast p7, Lkfu;

    .line 60
    .line 61
    iget-object p2, p7, Lkfu;->n:Laokl;

    .line 62
    .line 63
    invoke-interface {p8}, Lkbk;->d()Laord;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p4, Lkvj;->a:Lkvj;

    .line 68
    .line 69
    new-instance p5, Lmgz;

    .line 70
    .line 71
    const/4 p7, 0x3

    .line 72
    invoke-direct {p5, p1, p3, p4, p7}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lkdw;

    .line 76
    .line 77
    const/16 p3, 0xb

    .line 78
    .line 79
    invoke-direct {p1, p0, p3}, Lkdw;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, p2, p5, p1}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lrqr;->b:Lrqr;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lkvl;->h:Lrqr;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final g()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvl;->h:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lttw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkvl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkvl;->f:Lkbk;

    .line 8
    .line 9
    invoke-interface {p0}, Lkbk;->f()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkvl;->d:Lgam;

    .line 14
    .line 15
    iget-object p0, p0, Lkvl;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f14058f

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
    invoke-interface {v0, p0, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lttw;->a:Lttw;

    .line 29
    .line 30
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkvl;->b:Lkvk;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkvk;->a:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkvl;->e:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkvl;->e:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
