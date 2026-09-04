.class public Lbceq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcex;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbceq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Landroid/accounts/Account;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbceq;->a:Landroid/content/Context;

    return-object p0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getIncognitoAccountId() only allowed when isIncognito()."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic n()V
    .locals 0

    return-void
.end method

.method public synthetic o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic p()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BaseIncognitoControllerImpl does not support setIncognito()."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method
