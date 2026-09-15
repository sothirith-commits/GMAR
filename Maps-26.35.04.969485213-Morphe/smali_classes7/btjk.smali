.class public final Lbtjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbtxn;

.field public b:Ljava/util/List;

.field public c:Lbugo;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lbuao;

.field private final i:Lbucz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbuao;Lbucz;)V
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
    iput-object p1, p0, Lbtjk;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbtjk;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput-object p3, p0, Lbtjk;->h:Lbuao;

    .line 16
    .line 17
    iput-object p4, p0, Lbtjk;->i:Lbucz;

    .line 18
    .line 19
    sget-object p1, Lcuci;->a:Lcuci;

    .line 20
    .line 21
    iput-object p1, p0, Lbtjk;->b:Ljava/util/List;

    .line 22
    .line 23
    sget-object p1, Lbugo;->a:Lbugo;

    .line 24
    .line 25
    iput-object p1, p0, Lbtjk;->c:Lbugo;

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
    iput-object v0, p0, Lbtjk;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lbtjk;->g:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final b()Lboff;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lbtjk;->a:Lbtxn;

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v9, p0, Lbtjk;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v9, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbtjk;->d:Landroid/content/Context;

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
    sget-object v1, Lbtyg;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lbtyg;->b:Lcmig;

    .line 24
    .line 25
    sget-object v12, Lbtyg;->c:Lbwma;

    .line 26
    .line 27
    iget-object v1, p0, Lbtjk;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lbtyg;->a:Ljava/lang/String;

    .line 32
    :cond_0
    move-object v10, v1

    .line 33
    .line 34
    iget-object v7, p0, Lbtjk;->i:Lbucz;

    .line 35
    .line 36
    iget-object v8, p0, Lbtjk;->h:Lbuao;

    .line 37
    .line 38
    iget-object v11, p0, Lbtjk;->e:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    iget-object v13, p0, Lbtjk;->b:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v14, p0, Lbtjk;->c:Lbugo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbtyg;->a(Landroid/content/Context;)Lbtxw;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    new-instance v2, Lbnzs;

    .line 55
    move-object v4, v0

    .line 56
    .line 57
    check-cast v4, Lbtxt;

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v14}, Lbnzs;-><init>(Landroid/content/Context;Lbtxt;Lcmig;Lbtxw;Lbucz;Lbuao;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lbwma;Ljava/util/List;Lbugo;)V

    .line 61
    .line 62
    new-instance p0, Lboff;

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, v0}, Lboff;-><init>(Ljava/lang/Object;[B)V

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method
