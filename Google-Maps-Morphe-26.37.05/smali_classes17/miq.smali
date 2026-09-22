.class final Lmiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field private final a:Z

.field private final b:Lbjio;

.field private c:Z

.field private d:Z

.field private e:Lbjkn;


# direct methods
.method public constructor <init>(Lcety;Lbjio;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiq;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmiq;->d:Z

    .line 8
    .line 9
    iget-boolean p1, p1, Lcety;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lmiq;->a:Z

    .line 12
    .line 13
    iput-object p2, p0, Lmiq;->b:Lbjio;

    .line 14
    .line 15
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmiq;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lmiq;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lmiq;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lmiq;->e:Lbjkn;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_2
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object v0, Lchlc;->a:Lchlc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lchjf;->a:Lchjf;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v2, Lchlc;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lchlc;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iput v1, v2, Lchlc;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lchlc;

    .line 59
    .line 60
    invoke-static {v0}, Lbjkn;->a(Lchlc;)Lbjkn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_1
    iget-object v1, p0, Lmiq;->e:Lbjkn;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lmiq;->b:Lbjio;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Lbjio;->E(Lbjkn;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lmiq;->b:Lbjio;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lbjio;->p(Lbjkn;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iput-object v0, p0, Lmiq;->e:Lbjkn;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmiq;->d:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lmiq;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lmiq;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiq;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lmiq;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmiq;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lmiq;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
