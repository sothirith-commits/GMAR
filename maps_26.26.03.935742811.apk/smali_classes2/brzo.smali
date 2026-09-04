.class public final Lbrzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrzn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbvgn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvgn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrzo;->a:Landroid/content/Context;

    iput-object p2, p0, Lbrzo;->b:Lbvgn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    invoke-static {}, Lcuwu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbrzo;->b:Lbvgn;

    invoke-interface {v0}, Lbvgn;->e()Lbvaw;

    move-result-object v0

    instance-of v1, v0, Lbvay;

    if-nez v1, :cond_4

    instance-of v1, v0, Lbvat;

    if-eqz v1, :cond_1

    check-cast v0, Lbvat;

    invoke-interface {v0}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_1
    iget-object p0, p0, Lbrzo;->a:Landroid/content/Context;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {p0, v0}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v0, "com.google"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_4
    check-cast v0, Lbvay;

    iget-object p0, v0, Lbvay;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method
