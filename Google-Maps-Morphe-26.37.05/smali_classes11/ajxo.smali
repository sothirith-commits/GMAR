.class public final synthetic Lajxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lajxs;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Lajxs;ZLandroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxo;->a:Lajxs;

    .line 5
    .line 6
    iput-boolean p2, p0, Lajxo;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lajxo;->c:Landroid/accounts/Account;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lajxo;->a:Lajxs;

    .line 2
    .line 3
    iget-object v1, p0, Lajxo;->c:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-boolean p0, p0, Lajxo;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lajxs;->d()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Layyi;->bo(Landroid/accounts/Account;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, v0, Lajxs;->b:Landroid/app/Application;

    .line 26
    .line 27
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lbdwb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lbdwi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
