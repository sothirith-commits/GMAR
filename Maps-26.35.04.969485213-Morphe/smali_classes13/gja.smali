.class final Lgja;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lgjp;

.field final synthetic d:Lcufu;


# direct methods
.method public constructor <init>(Lgjp;Lcufu;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgja;->c:Lgjp;

    .line 2
    .line 3
    iput-object p2, p0, Lgja;->d:Lcufu;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcudt;

    .line 2
    .line 3
    new-instance v0, Lgja;

    .line 4
    .line 5
    iget-object v1, p0, Lgja;->c:Lgjp;

    .line 6
    .line 7
    iget-object p0, p0, Lgja;->d:Lcufu;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lgja;-><init>(Lgjp;Lcufu;Lcudt;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lgja;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lgja;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, Lgja;->c:Lgjp;

    .line 26
    .line 27
    iget-object v1, p0, Lgja;->d:Lcufu;

    .line 28
    .line 29
    iput v2, p0, Lgja;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1, p0}, Lgjp;->f(ZLcufu;Lcudt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lgkl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_1
    iget-object v1, p0, Lgja;->d:Lcufu;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p1, p0, Lgja;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    iput v3, p0, Lgja;->b:I

    .line 49
    .line 50
    invoke-interface {v1, v2, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eq p0, v0, :cond_3

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    move-object p1, p0

    .line 58
    move-object p0, v4

    .line 59
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v0, Lgkd;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lgkd;-><init>(Ljava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance v0, Lcuay;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_4
    return-object v0
.end method
