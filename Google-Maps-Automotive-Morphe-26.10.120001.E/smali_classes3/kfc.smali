.class public final Lkfc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkcv;


# instance fields
.field public a:Likp;

.field private final b:Ljwl;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:Laord;

.field private final f:Laoex;

.field private final g:Ljzz;

.field private final h:Lkav;

.field private final i:Z

.field private final j:Lqes;

.field private final k:Lpgc;


# direct methods
.method public constructor <init>(Lpgc;Lqes;Likp;Ljwl;Ljava/lang/Runnable;Ljava/lang/Runnable;Laord;Laoex;Ljzz;Lkav;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkfc;->k:Lpgc;

    .line 14
    .line 15
    iput-object p2, p0, Lkfc;->j:Lqes;

    .line 16
    .line 17
    iput-object p3, p0, Lkfc;->a:Likp;

    .line 18
    .line 19
    iput-object p4, p0, Lkfc;->b:Ljwl;

    .line 20
    .line 21
    iput-object p5, p0, Lkfc;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p6, p0, Lkfc;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p7, p0, Lkfc;->e:Laord;

    .line 26
    .line 27
    iput-object p8, p0, Lkfc;->f:Laoex;

    .line 28
    .line 29
    iput-object p9, p0, Lkfc;->g:Ljzz;

    .line 30
    .line 31
    iput-object p10, p0, Lkfc;->h:Lkav;

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p4}, Ljwl;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-boolean p1, p0, Lkfc;->i:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()Lttw;
    .locals 11

    .line 1
    new-instance v0, Lkbo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lkbo;-><init>(ZZZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkfc;->g:Ljzz;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljzz;->b()Laord;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgki;

    .line 21
    .line 22
    invoke-interface {v2}, Lgki;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    iget-object v4, p0, Lkfc;->f:Laoex;

    .line 32
    .line 33
    invoke-interface {v4}, Laoex;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v4, Lqus;

    .line 40
    .line 41
    iget-object v4, v4, Lqus;->b:Lqur;

    .line 42
    .line 43
    iget v4, v4, Lqur;->f:I

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lkbo;

    .line 50
    .line 51
    invoke-direct {v0, v1, v1, v3, v1}, Lkbo;-><init>(ZZZZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object v4, v0

    .line 55
    iget-object v1, p0, Lkfc;->j:Lqes;

    .line 56
    .line 57
    iget-object v0, p0, Lkfc;->k:Lpgc;

    .line 58
    .line 59
    iget-object v2, p0, Lkfc;->a:Likp;

    .line 60
    .line 61
    iget-object v6, p0, Lkfc;->c:Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-object v7, p0, Lkfc;->d:Ljava/lang/Runnable;

    .line 64
    .line 65
    sget-object v3, Labwi;->a:Labpw;

    .line 66
    .line 67
    new-instance v8, Lfie;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-direct {v8, v5}, Lfie;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lfie;

    .line 75
    .line 76
    const/16 v5, 0xb

    .line 77
    .line 78
    invoke-direct {v9, v5}, Lfie;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v10, p0, Lkfc;->h:Lkav;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-virtual/range {v0 .. v10}, Lpgc;->aW(Lqes;Likp;Labpw;Lkbo;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lkav;)Lkyo;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v0, v1, Lqes;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lttw;->a:Lttw;

    .line 94
    .line 95
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfc;->e:Laord;

    .line 2
    .line 3
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkbh;

    .line 8
    .line 9
    iget-object p0, p0, Lkbh;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfc;->e:Laord;

    .line 2
    .line 3
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkbh;

    .line 8
    .line 9
    iget-object p0, p0, Lkbh;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkfc;->g:Ljzz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljzz;->b()Laord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgki;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lgki;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkfc;->i:Z

    .line 2
    .line 3
    return p0
.end method
