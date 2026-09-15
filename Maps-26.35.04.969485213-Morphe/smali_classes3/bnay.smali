.class public final Lbnay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnax;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbqiw;

.field private final d:Lcudy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqiw;Lcudy;)V
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
    iput-object p1, p0, Lbnay;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbnay;->b:Lbqiw;

    .line 14
    .line 15
    iput-object p3, p0, Lbnay;->d:Lcudy;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbdcw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbdcw;-><init>(Lbnay;Lcudt;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbnay;->d:Lcudy;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrda;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbnay;->b:Lbqiw;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbqiw;->f()Lbqde;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Lbqdg;

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    instance-of v1, v0, Lbqda;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lbqda;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbqda;->b()Ljava/lang/Throwable;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lbnay;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lfzo;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string v0, "app.revanced"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    array-length v1, p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    array-length v2, p0

    .line 58
    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    aget-object v2, p0, v1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0

    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lcuci;->a:Lcuci;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_4
    check-cast v0, Lbqdg;

    .line 76
    .line 77
    iget-object p0, v0, Lbqdg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Landroid/accounts/Account;

    .line 107
    .line 108
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    return-object v0
.end method
