.class public final Lbssj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbtgm;

.field public b:Ljava/util/List;

.field public c:Lbtpp;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lbtjn;

.field private final i:Lbtma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtjn;Lbtma;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbssj;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbssj;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput-object p3, p0, Lbssj;->h:Lbtjn;

    .line 16
    .line 17
    iput-object p4, p0, Lbssj;->i:Lbtma;

    .line 18
    .line 19
    sget-object p1, Lctcy;->a:Lctcy;

    .line 20
    .line 21
    iput-object p1, p0, Lbssj;->b:Ljava/util/List;

    .line 22
    .line 23
    sget-object p1, Lbtpp;->a:Lbtpp;

    .line 24
    .line 25
    iput-object p1, p0, Lbssj;->c:Lbtpp;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v0, p0, Lbssj;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lbssj;->g:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final b()Lbtma;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lbssj;->a:Lbtgm;

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v9, p0, Lbssj;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v9, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbssj;->d:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v1, Lbthe;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lbthe;->b:Lclrk;

    .line 24
    .line 25
    sget-object v12, Lbthe;->c:Lbvuv;

    .line 26
    .line 27
    iget-object v1, p0, Lbssj;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lbthe;->a:Ljava/lang/String;

    .line 32
    :cond_0
    move-object v10, v1

    .line 33
    .line 34
    iget-object v7, p0, Lbssj;->i:Lbtma;

    .line 35
    .line 36
    iget-object v8, p0, Lbssj;->h:Lbtjn;

    .line 37
    .line 38
    iget-object v11, p0, Lbssj;->e:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    iget-object v13, p0, Lbssj;->b:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v14, p0, Lbssj;->c:Lbtpp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbthe;->a(Landroid/content/Context;)Lbtgu;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    new-instance v2, Lboda;

    .line 55
    move-object v4, v0

    .line 56
    .line 57
    check-cast v4, Lbtgr;

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v14}, Lboda;-><init>(Landroid/content/Context;Lbtgr;Lclrk;Lbtgu;Lbtma;Lbtjn;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lbvuv;Ljava/util/List;Lbtpp;)V

    .line 61
    .line 62
    new-instance p0, Lbtma;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, Lbtma;-><init>(Ljava/lang/Object;)V

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method
