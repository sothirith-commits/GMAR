.class public final Lsro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspq;


# instance fields
.field public a:Lrer;

.field private final b:Lsjo;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lcusy;

.field private final f:Lcufg;

.field private final g:Lsnb;

.field private final h:Lsnr;

.field private final i:Z

.field private final j:Lalfy;

.field private final k:Lwrs;


# direct methods
.method public constructor <init>(Lwrs;Lalfy;Lrer;Lsjo;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcusy;Lcufg;Lsnb;Lsnr;)V
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
    iput-object p1, p0, Lsro;->k:Lwrs;

    .line 14
    .line 15
    iput-object p2, p0, Lsro;->j:Lalfy;

    .line 16
    .line 17
    iput-object p3, p0, Lsro;->a:Lrer;

    .line 18
    .line 19
    iput-object p4, p0, Lsro;->b:Lsjo;

    .line 20
    .line 21
    iput-object p5, p0, Lsro;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p6, p0, Lsro;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p7, p0, Lsro;->e:Lcusy;

    .line 26
    .line 27
    iput-object p8, p0, Lsro;->f:Lcufg;

    .line 28
    .line 29
    iput-object p9, p0, Lsro;->g:Lsnb;

    .line 30
    .line 31
    iput-object p10, p0, Lsro;->h:Lsnr;

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p4}, Lsjo;->a()Z

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
    iput-boolean p1, p0, Lsro;->i:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 15

    .line 1
    new-instance v0, Lsok;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lsok;-><init>(ZZZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lsro;->g:Lsnb;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lsnb;->b()Lcusy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpyc;

    .line 21
    .line 22
    invoke-interface {v2}, Lpyc;->c()Z

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
    iget-object v4, p0, Lsro;->f:Lcufg;

    .line 32
    .line 33
    invoke-interface {v4}, Lcufg;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v4, Laxvz;

    .line 40
    .line 41
    iget-object v4, v4, Laxvz;->b:Laxvy;

    .line 42
    .line 43
    iget v4, v4, Laxvy;->f:I

    .line 44
    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    new-instance v0, Lsok;

    .line 52
    .line 53
    invoke-direct {v0, v1, v1, v3, v1}, Lsok;-><init>(ZZZZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    move-object v8, v0

    .line 57
    iget-object v5, p0, Lsro;->j:Lalfy;

    .line 58
    .line 59
    iget-object v4, p0, Lsro;->k:Lwrs;

    .line 60
    .line 61
    iget-object v6, p0, Lsro;->a:Lrer;

    .line 62
    .line 63
    iget-object v10, p0, Lsro;->c:Ljava/lang/Runnable;

    .line 64
    .line 65
    iget-object v11, p0, Lsro;->d:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v12, Lrvv;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-direct {v12, v0}, Lrvv;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v13, Lrvv;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-direct {v13, v0}, Lrvv;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v14, p0, Lsro;->h:Lsnr;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-virtual/range {v4 .. v14}, Lwrs;->R(Lalfy;Lrer;Lcom/google/common/collect/ImmutableList;Lsok;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lsnr;)Ltix;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object v0, v5, Lalfy;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 97
    .line 98
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lsro;->e:Lcusy;

    .line 2
    .line 3
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsod;

    .line 8
    .line 9
    iget-object p0, p0, Lsod;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsro;->e:Lcusy;

    .line 2
    .line 3
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsod;

    .line 8
    .line 9
    iget-object p0, p0, Lsod;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsro;->g:Lsnb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsnb;->b()Lcusy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpyc;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lpyc;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsro;->i:Z

    .line 2
    .line 3
    return p0
.end method
