.class public final Lfkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ldzw;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public final e:Loxv;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/view/View;Loxv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfkp;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lfkp;->e:Loxv;

    .line 8
    .line 9
    iput-object p3, p0, Lfkp;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lfkp;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p1, Lfkn;

    .line 14
    .line 15
    sget-wide p2, Lfhf;->a:J

    .line 16
    .line 17
    new-instance p4, Lffn;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v0}, Lffn;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p4, p2, p3}, Lfkn;-><init>(Lffn;J)V

    .line 26
    .line 27
    sget-object p1, Lfkf;->a:Lfkf;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    new-instance p1, Lfbo;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lfbo;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 p2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 44
    .line 45
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lelr;->f()[F

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    new-instance p1, Ldzw;

    .line 59
    .line 60
    const/16 p2, 0x10

    .line 61
    .line 62
    new-array p2, p2, [Lfko;

    .line 63
    const/4 p3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 67
    .line 68
    iput-object p1, p0, Lfkp;->b:Ldzw;

    .line 69
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lfkp;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lfkp;->f:Ljava/util/concurrent/Executor;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lfkp;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    :goto_0
    new-instance v0, Lbkh;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lbkh;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    iput-object v0, p0, Lfkp;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfkp;->e:Loxv;

    .line 3
    .line 4
    iget-object v0, p0, Loxv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    iget-object p0, p0, Loxv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public final b(Lfko;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfkp;->b:Ldzw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lfkp;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lfko;->e:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lfkp;->c(Z)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lfkp;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, Lfko;->e:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lfkp;->c(Z)V

    .line 28
    :cond_1
    return-void
.end method
