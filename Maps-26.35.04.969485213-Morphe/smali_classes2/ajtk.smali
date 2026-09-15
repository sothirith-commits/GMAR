.class public final Lajtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajui;


# static fields
.field public static final a:Lbxfh;

.field private static final i:Ljava/util/Map;


# instance fields
.field public final b:Lbk;

.field public final c:Lajug;

.field public final d:Lbwlt;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/String;

.field public final h:Lbwkq;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lavyq;

.field private final l:Lbcfv;

.field private final m:Lawsk;

.field private final n:Lbwkq;

.field private final o:Lcqlh;

.field private final p:Lbwkq;

.field private final q:Lcase;

.field private final r:Lbkfj;

.field private final s:Lakks;

.field private final t:Layui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajtk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajtk;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lajtk;->i:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbkfj;Landroid/app/Application;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lavyq;Lajug;Lbcfv;Lbwkq;Lcqlh;Lbwkq;Lcase;Lakks;Lawsk;Lbwkq;Layui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    check-cast p1, Lbk;

    .line 6
    .line 7
    iput-object p1, p0, Lajtk;->b:Lbk;

    .line 8
    .line 9
    iput-object p2, p0, Lajtk;->r:Lbkfj;

    .line 10
    .line 11
    new-instance p1, Lahfn;

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3, p2}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lajtk;->d:Lbwlt;

    .line 23
    .line 24
    iput-object p4, p0, Lajtk;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Lajtk;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p6, p0, Lajtk;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p7, p0, Lajtk;->k:Lavyq;

    .line 31
    .line 32
    iput-object p9, p0, Lajtk;->l:Lbcfv;

    .line 33
    .line 34
    iput-object p10, p0, Lajtk;->p:Lbwkq;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Laydy;->a()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lajtk;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p11, p0, Lajtk;->o:Lcqlh;

    .line 43
    .line 44
    iput-object p12, p0, Lajtk;->h:Lbwkq;

    .line 45
    .line 46
    iput-object p15, p0, Lajtk;->m:Lawsk;

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, Lajtk;->n:Lbwkq;

    .line 51
    .line 52
    move-object/from16 p1, p17

    .line 53
    .line 54
    iput-object p1, p0, Lajtk;->t:Layui;

    .line 55
    .line 56
    iput-object p8, p0, Lajtk;->c:Lajug;

    .line 57
    .line 58
    iput-object p13, p0, Lajtk;->q:Lcase;

    .line 59
    .line 60
    iput-object p14, p0, Lajtk;->s:Lakks;

    .line 61
    return-void
.end method

.method private final q(Lnwp;Lajtz;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lajtz;->c:Lcfyd;

    .line 3
    .line 4
    sget-object v0, Lcfyd;->a:Lcfyd;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lajtk;->n:Lbwkq;

    .line 9
    .line 10
    check-cast p0, Lbwla;

    .line 11
    .line 12
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lafmk;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lafmk;->k(Lnwp;Lcfyd;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lajtk;->b:Lbk;

    .line 25
    .line 26
    check-cast p0, Lnwi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 30
    return-void
.end method

.method private final r(Laxov;Lajuc;Lajtx;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean p2, p2, Lajuc;->a:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    instance-of p2, p1, Laxow;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Laxow;

    .line 12
    .line 13
    iget-object p0, p0, Lajtk;->b:Lbk;

    .line 14
    .line 15
    check-cast p0, Lnwi;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p0, p1}, Lajtx;->a(Lnwi;Laxow;)V

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lajtk;->k:Lavyq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lavyq;->q()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance v1, Laiyw;

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v3, p3

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Laiyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    iget-object p0, v2, Lajtk;->b:Lbk;

    .line 41
    .line 42
    new-instance p1, Lafzc;

    .line 43
    const/4 p2, 0x3

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p4, v1, p2, p3}, Lafzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 48
    .line 49
    new-instance p2, Llzp;

    .line 50
    .line 51
    const/16 p3, 0x13

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v1, p3}, Llzp;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lvnx;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    return v0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private final s(Lbwlt;Lajuf;)V
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lairu;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p2, v0}, Lairu;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance v0, Laiyw;

    .line 9
    .line 10
    const/16 v4, 0x11

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Laiyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    iget-object p0, v1, Lajtk;->s:Lakks;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lakks;->y(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lajuf;)V
    .locals 8

    .line 1
    .line 2
    new-instance v4, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "allowSkip"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lajtk;->d:Lbwlt;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/accounts/AccountManager;

    .line 20
    .line 21
    new-instance v6, Lajth;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, p0, p1}, Lajth;-><init>(Lajtk;Lajuf;)V

    .line 25
    .line 26
    iget-object v5, p0, Lajtk;->b:Lbk;

    .line 27
    .line 28
    iget-object v2, p0, Lajtk;->g:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    const-string v1, "app.revanced"

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 36
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajtk;->r:Lbkfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lajtk;->c:Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Laxov;->i()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    iget-object v1, p0, Lajtk;->b:Lbk;

    .line 25
    .line 26
    .line 27
    const v3, 0x7f141e2f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbbyi;->d(I)V

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcoyt;->gw:Lbybr;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    const v1, 0x7f140116

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbbyi;->b(I)V

    .line 53
    .line 54
    new-instance v1, Lajnf;

    .line 55
    const/4 v2, 0x5

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v2, v3}, Lajnf;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    iput-object v1, v0, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    iget-object v1, p0, Lajtk;->l:Lbcfv;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lbcfv;->g()Lbcft;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 71
    .line 72
    :cond_0
    iget-object p0, p0, Lajtk;->l:Lbcfv;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    sget-object p1, Lcoyt;->gv:Lbybr;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lafjw;->z()V

    .line 93
    return-void
.end method

.method public final c(Lajty;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lajtk;->c:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    new-instance v0, Lajtg;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v7, v1}, Lajtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    iget-object v8, p1, Lajty;->c:Lajuc;

    .line 16
    .line 17
    iget-object v1, p1, Lajty;->a:Lajtx;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v4, v8, v1, v0}, Lajtk;->r(Laxov;Lajuc;Lajtx;Ljava/lang/Runnable;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Laiqd;

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Laiqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Laxov;->a()Laxos;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laxos;->ordinal()I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-eq p0, v7, :cond_1

    .line 46
    const/4 p1, 0x2

    .line 47
    .line 48
    if-eq p0, p1, :cond_2

    .line 49
    const/4 p1, 0x3

    .line 50
    .line 51
    if-eq p0, p1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-boolean p0, v8, Lajuc;->a:Z

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    :goto_0
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object p0, v3, Lajty;->b:Lbgpx;

    .line 60
    .line 61
    iget-object p1, v2, Lajtk;->q:Lcase;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lcase;->e(Lajuf;Lbgpx;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_3
    iget-object p0, v2, Lajtk;->b:Lbk;

    .line 70
    .line 71
    iget v0, v8, Lajuc;->c:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Lcase;->f(Lajuf;Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public final d(Lajtz;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lajtk;->c:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lajix;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lajix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object v2, p1, Lajtz;->b:Lajuc;

    .line 16
    .line 17
    iget-object v3, p1, Lajtz;->a:Lajub;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v2, v3, v1}, Lajtk;->r(Laxov;Lajuc;Lajtx;Ljava/lang/Runnable;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v4, Lajtj;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p1}, Lajtj;-><init>(Lajtz;)V

    .line 30
    .line 31
    iget-object v1, p1, Lajtz;->c:Lcfyd;

    .line 32
    .line 33
    sget-object v3, Lcfyd;->a:Lcfyd;

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    move-object v8, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laxov;->a()Laxos;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laxos;->ordinal()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lajtk;->m:Lawsk;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lafwo;->a()Lafwm;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v4, v1, Lafwm;->a:Lafwn;

    .line 66
    .line 67
    iget v3, v2, Lajuc;->e:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lafwm;->f(I)V

    .line 71
    .line 72
    iget v2, v2, Lajuc;->f:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lafwm;->b(I)V

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lafwm;->e(Z)V

    .line 80
    .line 81
    iput-object v8, v1, Lafwm;->b:Lcfyd;

    .line 82
    .line 83
    iget-boolean v2, p1, Lajtz;->d:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lafwm;->d(Z)V

    .line 87
    .line 88
    iget-boolean v2, p1, Lajtz;->e:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lafwm;->c(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lafwm;->a()Lafwo;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lafvs;->h(Lawsk;Lafwo;)Lafvs;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, p1}, Lajtk;->q(Lnwp;Lajtz;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_3
    iget-boolean v0, v2, Lajuc;->a:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    return-void

    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object v3, p0, Lajtk;->m:Lawsk;

    .line 112
    .line 113
    iget v5, v2, Lajuc;->c:I

    .line 114
    .line 115
    iget v6, v2, Lajuc;->d:I

    .line 116
    .line 117
    iget v7, v2, Lajuc;->b:I

    .line 118
    .line 119
    iget-boolean v9, p1, Lajtz;->d:Z

    .line 120
    .line 121
    iget-boolean v10, p1, Lajtz;->e:Z

    .line 122
    .line 123
    .line 124
    invoke-static/range {v3 .. v10}, Lajje;->hP(Lawsk;Lajtr;IIILcfyd;ZZ)Lajtv;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, p1}, Lajtk;->q(Lnwp;Lajtz;)V

    .line 129
    return-void
.end method

.method public final e(Lcom/google/android/gms/auth/UserRecoverableAuthException;Landroid/accounts/Account;Lajuf;)V
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lbdto;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v3, p1

    .line 6
    .line 7
    check-cast v3, Lbdto;

    .line 8
    .line 9
    iget-object p1, p0, Lajtk;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lajnp;

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lajnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    move-object v5, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, v2, Lajtk;->b:Lbk;

    .line 34
    .line 35
    new-instance p1, Lajik;

    .line 36
    .line 37
    const/16 p2, 0x14

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v2, p2}, Lajik;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbk;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    if-eqz v5, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    const-string p2, "callerExtras"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    new-instance p3, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    :cond_2
    const-string p2, "callbackId"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    sget-object p2, Lajtk;->i:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    iget-object p1, v2, Lajtk;->o:Lcqlh;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lagrm;

    .line 89
    .line 90
    sget-object p2, Laopq;->d:Laopq;

    .line 91
    .line 92
    iget p2, p2, Laopq;->M:I

    .line 93
    const/4 p3, 0x2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0, p2, p3}, Lagrm;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    return-void
.end method

.method public final f(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const-string v0, "callerExtras"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lajtk;->i:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "callbackId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lajuf;

    .line 31
    :goto_0
    const/4 v1, -0x1

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    const-string p1, "authAccount"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lajtk;->l(Ljava/lang/String;Lajuf;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lajtk;->c:Lajug;

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0, p1, p1}, Lajug;->t(Lajuf;ZZ)V

    .line 55
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajtk;->k:Lavyq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lavyq;->q()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v1}, Lajtk;->k(Lajuf;Ljava/lang/CharSequence;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lajtk;->b:Lbk;

    .line 16
    .line 17
    new-instance v2, Lafzc;

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v3, v1}, Lafzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 22
    .line 23
    new-instance p0, Lmar;

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lmar;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p0}, Lvnx;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 31
    return-void
.end method

.method public final h(Ljava/lang/String;Lajuf;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajtk;->c:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxov;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lajuf;->b(Z)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lakek;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2, v1}, Lakek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lajtk;->l(Ljava/lang/String;Lajuf;)V

    .line 31
    return-void
.end method

.method public final i(Ljava/lang/String;Lajuf;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laqzn;

    .line 6
    .line 7
    iget-object v1, p0, Lajtk;->t:Layui;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Laqzn;-><init>(Layui;Ljava/lang/String;Lcudt;I)V

    .line 14
    .line 15
    iget-object p1, v1, Layui;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Laccq;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v1}, Laccq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object p0, p0, Lajtk;->j:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 32
    return-void
.end method

.method public final j(Ljava/lang/String;Lajuf;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajtk;->c:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxov;->r()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxov;->h()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0}, Lajuf;->b(Z)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lakek;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p2, v1}, Lakek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lajtk;->m(Ljava/lang/String;Lajuf;)V

    .line 37
    return-void
.end method

.method public final k(Lajuf;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajtk;->q:Lcase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcase;->f(Lajuf;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;Lajuf;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajte;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lajte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lajtk;->s(Lbwlt;Lajuf;)V

    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;Lajuf;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajte;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lajte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lajtk;->s(Lbwlt;Lajuf;)V

    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;Lajuf;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lajtk;->c:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->G()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lajtk;->l(Ljava/lang/String;Lajuf;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lajtk;->p:Lbwkq;

    .line 15
    .line 16
    check-cast v0, Lbwla;

    .line 17
    .line 18
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laqky;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laqky;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lvyy;

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 36
    .line 37
    sget-object p0, Lbzol;->a:Lbzol;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 41
    return-void
.end method

.method public final o(Lajuf;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajto;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lajto;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p0, Lajtk;->b:Lbk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbk;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    iget-object p0, p0, Lajtk;->c:Lajug;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0, v0}, Lajug;->t(Lajuf;ZZ)V

    .line 18
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajtk;->p:Lbwkq;

    .line 3
    .line 4
    check-cast v0, Lbwla;

    .line 5
    .line 6
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laqky;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laqky;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Laopn;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Laopn;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    sget-object p0, Lbzol;->a:Lbzol;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method
