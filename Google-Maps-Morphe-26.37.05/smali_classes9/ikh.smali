.class public Likh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:Z

.field public d:Lameh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Likh;->d:Lameh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Likh;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2}, Lameh;->i(Likh;Likc;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lameh;->f()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lameh;->b:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, v0, Lameh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lameh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_3
    check-cast v1, Liki;

    .line 31
    .line 32
    iget-object v4, v1, Liki;->f:Likh;

    .line 33
    .line 34
    invoke-static {p0, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    iget v4, v1, Liki;->e:I

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-ne v4, v5, :cond_7

    .line 44
    .line 45
    iget-object v4, v1, Liki;->d:Like;

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Liki;->a(I)Like;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_4
    iput-object v2, v1, Liki;->d:Like;

    .line 54
    .line 55
    iput v3, v1, Liki;->e:I

    .line 56
    .line 57
    iput-object v2, v1, Liki;->f:Likh;

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast v0, Lbutn;

    .line 64
    .line 65
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lanzb;

    .line 68
    .line 69
    iget-object v0, v0, Lanzb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {v4}, Like;->b()V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_0
    iget-object v0, v1, Liki;->a:Lctta;

    .line 81
    .line 82
    sget-object v1, Likj;->a:Likj;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_1
    iput-boolean v3, p0, Likh;->c:Z

    .line 88
    .line 89
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method
