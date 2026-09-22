.class public final Lfku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ldzy;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public final e:Lpjj;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpjj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfku;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lfku;->e:Lpjj;

    .line 8
    .line 9
    iput-object p3, p0, Lfku;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lfku;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p1, Lfks;

    .line 14
    .line 15
    sget-wide p2, Lfhi;->a:J

    .line 16
    .line 17
    new-instance p4, Lffq;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v0}, Lffq;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p4, p2, p3}, Lfks;-><init>(Lffq;J)V

    .line 26
    .line 27
    sget-object p1, Lfkj;->a:Lfkj;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    new-instance p1, Lfkk;

    .line 35
    const/4 p2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/4 p2, 0x3

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 43
    .line 44
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lelx;->f()[F

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    new-instance p1, Ldzy;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    new-array p2, p2, [Lfkt;

    .line 62
    const/4 p3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 66
    .line 67
    iput-object p1, p0, Lfku;->b:Ldzy;

    .line 68
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lfku;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lfku;->f:Ljava/util/concurrent/Executor;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lfku;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    :goto_0
    new-instance v0, Lbki;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lbki;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    iput-object v0, p0, Lfku;->c:Ljava/lang/Runnable;

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
    iget-object p0, p0, Lfku;->e:Lpjj;

    .line 3
    .line 4
    iget-object v0, p0, Lpjj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    iget-object p0, p0, Lpjj;->b:Ljava/lang/Object;

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

.method public final b(Lfkt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfku;->b:Ldzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldzy;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lfku;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lfkt;->e:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lfku;->c(Z)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lfku;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, Lfkt;->e:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lfku;->c(Z)V

    .line 28
    :cond_1
    return-void
.end method
