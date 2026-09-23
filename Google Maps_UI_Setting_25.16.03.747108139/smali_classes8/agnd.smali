.class public final Lagnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnf;


# instance fields
.field private final a:Lcfwy;

.field private final b:Landroid/app/Activity;

.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcfwy;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagnd;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lagnd;->a:Lcfwy;

    .line 7
    .line 8
    iput-object p3, p0, Lagnd;->c:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    iget-object v0, p0, Lagnd;->a:Lcfwy;

    .line 2
    .line 3
    iget v1, v0, Lcfwy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcfwy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcfwz;

    .line 12
    .line 13
    iget v4, v1, Lcfwz;->b:I

    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcfwz;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcfwy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcfxa;

    .line 28
    .line 29
    iget v1, v0, Lcfxa;->b:I

    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcfxa;->c:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lmky;

    .line 37
    .line 38
    sget-object v3, Lazzs;->a:Lazzs;

    .line 39
    .line 40
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-direct {v1, v0, v3, v2, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    return-object v2
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->gF:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lagnd;->a:Lcfwy;

    .line 2
    .line 3
    iget v1, v0, Lcfwy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcfwy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcfxa;

    .line 11
    .line 12
    iget v1, v0, Lcfxa;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcfxa;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lagnd;->c:Lcgri;

    .line 32
    .line 33
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laash;

    .line 38
    .line 39
    iget-object v2, p0, Lagnd;->b:Landroid/app/Activity;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {v0, v2, v1, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 46
    .line 47
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lagnd;->a:Lcfwy;

    .line 2
    .line 3
    iget v1, v0, Lcfwy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcfwy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcfxa;

    .line 12
    .line 13
    iget v0, v0, Lcfxa;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lagnd;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141234

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
