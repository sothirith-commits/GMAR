.class public final Lpus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field private final a:Lpxv;

.field private final b:Lokh;

.field private c:Loke;

.field private final d:Lpoa;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lcksx;

.field private final h:Lckfs;

.field private final i:Lpnz;

.field private final j:Lbfib;


# direct methods
.method public constructor <init>(Lpxv;Lokh;Loke;Lpoa;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcksx;Lckfs;Lpnz;Lbfib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpxv;",
            "Lokh;",
            "Loke;",
            "Lpoa;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lcksx<",
            "Lpth;",
            ">;",
            "Lckfs<",
            "Latua;",
            ">;",
            "Lpnz;",
            "Lbfib<",
            "Lbqfj<",
            "Luiz;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpus;->a:Lpxv;

    .line 5
    .line 6
    iput-object p2, p0, Lpus;->b:Lokh;

    .line 7
    .line 8
    iput-object p3, p0, Lpus;->c:Loke;

    .line 9
    .line 10
    iput-object p4, p0, Lpus;->d:Lpoa;

    .line 11
    .line 12
    iput-object p5, p0, Lpus;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, Lpus;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p7, p0, Lpus;->g:Lcksx;

    .line 17
    .line 18
    iput-object p8, p0, Lpus;->h:Lckfs;

    .line 19
    .line 20
    iput-object p9, p0, Lpus;->i:Lpnz;

    .line 21
    .line 22
    iput-object p10, p0, Lpus;->j:Lbfib;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 11

    .line 1
    invoke-static {}, Lpto;->d()Lpto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpus;->i:Lpnz;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lpnz;->c()Lcksx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnci;

    .line 20
    .line 21
    invoke-interface {v1}, Lnci;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    :cond_0
    iget-object v1, p0, Lpus;->h:Lckfs;

    .line 29
    .line 30
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Latua;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, v1, Latua;->c:I

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lpto;->f()Laiva;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Laiva;->f(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laiva;->d()Lpto;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    move-object v5, v0

    .line 58
    iget-object v2, p0, Lpus;->b:Lokh;

    .line 59
    .line 60
    iget-object v1, p0, Lpus;->a:Lpxv;

    .line 61
    .line 62
    invoke-interface {v2}, Lokh;->a()Lrcv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lpus;->c:Loke;

    .line 67
    .line 68
    sget v4, Lbqpa;->d:I

    .line 69
    .line 70
    iget-object v7, p0, Lpus;->e:Ljava/lang/Runnable;

    .line 71
    .line 72
    iget-object v8, p0, Lpus;->f:Ljava/lang/Runnable;

    .line 73
    .line 74
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 75
    .line 76
    sget-object v6, Lpxu;->a:Lpxu;

    .line 77
    .line 78
    new-instance v9, Lkbh;

    .line 79
    .line 80
    const/16 v10, 0xc

    .line 81
    .line 82
    invoke-direct {v9, v10}, Lkbh;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v10, p0, Lpus;->j:Lbfib;

    .line 86
    .line 87
    invoke-interface/range {v1 .. v10}, Lpxv;->c(Lokh;Loke;Lbqpa;Lpto;Lpxu;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lbfib;)Lrct;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lrcv;->c(Lrct;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 95
    .line 96
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lpus;->g:Lcksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpth;

    .line 8
    .line 9
    iget-object v0, v0, Lpth;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpus;->g:Lcksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpth;

    .line 8
    .line 9
    iget-object v0, v0, Lpth;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpus;->i:Lpnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpnz;->c()Lcksx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnci;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lnci;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpus;->d:Lpoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpoa;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final f(Loke;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpus;->c:Loke;

    .line 5
    .line 6
    return-void
.end method
