.class public final Lbiuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiut;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbllt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->bu()V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbllt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbiuu;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbiuu;->b:Lbllt;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lchif;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lbiuu;->b:Lbllt;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbllt;->f()Lblgw;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lblgw;->h()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lblgw;->b()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, Lblgw;->e()Ljava/lang/Throwable;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    :goto_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lbiuu;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string v3, "android.permission.GET_ACCOUNTS"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lejc;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "app.revanced"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    :goto_1
    if-ge v3, v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Landroid/accounts/Account;

    .line 85
    .line 86
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
