.class public Lqor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqox;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqor;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqor;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getIncognitoAccountId() only allowed when isIncognito()."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
