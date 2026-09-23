.class public abstract Laapp;
.super Labzs;
.source "PG"

# interfaces
.implements Laaqy;


# static fields
.field public static final a:Lbraj;

.field private static final k:Lbmrw;


# instance fields
.field public final b:Lcgri;

.field public final c:Lbdbg;

.field public final d:Lcgri;

.field public final e:Laujh;

.field private final f:Landroid/app/Activity;

.field private final g:Lcgri;

.field private h:Lbfii;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbfii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aapp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laapp;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lclra;->d:Lbmrw;

    .line 10
    .line 11
    sput-object v0, Laapp;->k:Lbmrw;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;Laujh;Ljava/util/concurrent/Executor;Lbdbg;Lcgri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lueg;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lueg;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laapp;->j:Lbfii;

    .line 13
    .line 14
    iput-object p1, p0, Laapp;->f:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Laapp;->b:Lcgri;

    .line 17
    .line 18
    iput-object p3, p0, Laapp;->g:Lcgri;

    .line 19
    .line 20
    iput-object p4, p0, Laapp;->e:Laujh;

    .line 21
    .line 22
    iput-object p5, p0, Laapp;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p6, p0, Laapp;->c:Lbdbg;

    .line 25
    .line 26
    iput-object p7, p0, Laapp;->d:Lcgri;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()Lbfii;
    .locals 1

    .line 1
    iget-object v0, p0, Laapp;->j:Lbfii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laapp;->f(ZLandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(ZLandroid/content/Intent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laapp;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v2, v1

    .line 26
    :goto_1
    const-string v3, "The intent for reprocessing should only be non-null if we are exiting incognito mode."

    .line 27
    .line 28
    invoke-static {v2, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Laapp;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    return-void

    .line 41
    :cond_4
    :goto_3
    iget-object v2, p0, Laapp;->e:Laujh;

    .line 42
    .line 43
    sget-object v3, Laujw;->F:Laujs;

    .line 44
    .line 45
    sget-object v4, Laapp;->k:Lbmrw;

    .line 46
    .line 47
    new-instance v5, Lclle;

    .line 48
    .line 49
    invoke-direct {v5}, Lclle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lbmrw;->i(Lclmi;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v3, v4}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Laujw;->D:Laujn;

    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Laujh;->F(Laujn;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Laujh;->X()Z

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Laapp;->f:Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v3, p0, Laapp;->d:Lcgri;

    .line 70
    .line 71
    invoke-static {v2}, Lbauf;->bo(Landroid/content/Context;)Latyf;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Laaqi;

    .line 80
    .line 81
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    new-instance v5, Lzd;

    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    invoke-direct {v5, v3, p1, v6}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, Laaqi;->h:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {v5, v6}, Lbncq;->bk(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v1, v0

    .line 97
    .line 98
    invoke-static {v1}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Laaqh;

    .line 103
    .line 104
    invoke-direct {v1, v3, p1}, Laaqh;-><init>(Laaqi;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Laaqi;->i:Lbssz;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, p1, v0, v2, p2}, Latyf;->r(ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v5, Lkor;

    .line 118
    .line 119
    const/4 v9, 0x5

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v6, p0

    .line 122
    move v8, p1

    .line 123
    invoke-direct/range {v5 .. v10}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, v6, Laapp;->i:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-interface {v7, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public abstract g(Z)V
.end method

.method protected abstract h()Z
.end method

.method public abstract i()V
.end method

.method public lR()V
    .locals 3

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laapp;->b:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laebe;

    .line 11
    .line 12
    invoke-interface {v0}, Laebe;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laapp;->d:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laaqi;

    .line 25
    .line 26
    new-instance v1, Laajs;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Laajs;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Laaqi;->b:Llht;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final lS()V
    .locals 1

    .line 1
    iget-object v0, p0, Laapp;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Laaqi;->a()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Labzs;->lS()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Labzs;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laapp;->b:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laebe;

    .line 11
    .line 12
    invoke-interface {v0}, Laebe;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laapp;->g:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lazpw;

    .line 25
    .line 26
    sget-object v1, Lazrr;->p:Lazsp;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lazso;

    .line 33
    .line 34
    invoke-virtual {v0}, Lazso;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final mU()V
    .locals 3

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laapp;->h:Lbfii;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lueg;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lueg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laapp;->h:Lbfii;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laapp;->b:Lcgri;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laebe;

    .line 24
    .line 25
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laapp;->h:Lbfii;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Laapp;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final mV()V
    .locals 2

    .line 1
    iget-object v0, p0, Laapp;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laapp;->h:Lbfii;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Labzs;->mV()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final pt()V
    .locals 3

    .line 1
    invoke-super {p0}, Labzs;->pt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laapp;->b:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laebe;

    .line 11
    .line 12
    invoke-interface {v0}, Laebe;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laapp;->g:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lazpw;

    .line 25
    .line 26
    sget-object v2, Lazrr;->p:Lazsp;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lazso;

    .line 33
    .line 34
    invoke-virtual {v1}, Lazso;->c()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lazpw;

    .line 42
    .line 43
    sget-object v1, Lazrr;->p:Lazsp;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lazso;

    .line 50
    .line 51
    invoke-virtual {v0}, Lazso;->a()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
