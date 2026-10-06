.class public final Lmsc;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lmsb;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmsb;

    .line 4
    .line 5
    check-cast p1, Layyo;

    .line 6
    .line 7
    iget-object p1, p0, Lmsb;->d:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmsb;->e:Lbjau;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lmsb;->c:Lbizp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbizp;->e()Lbjox;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbjox;->a:Lbjox;

    .line 23
    .line 24
    new-instance v1, Lbjou;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbjou;-><init>(Lbjox;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v1, Lbjou;->e:F

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lmsb;->e:Lbjau;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lbjou;->e(Lbjau;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lbjou;->a()Lbjox;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lbjnd;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lbjnd;-><init>(Lbjox;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x64

    .line 54
    .line 55
    iput p1, v0, Lbjnc;->g:I

    .line 56
    .line 57
    iget-object p1, p0, Lmsb;->g:Lbjci;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmsb;->f:Laybo;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lmsb;->d:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v1, p0, Lmsb;->e:Lbjau;

    .line 71
    .line 72
    return-void
.end method
