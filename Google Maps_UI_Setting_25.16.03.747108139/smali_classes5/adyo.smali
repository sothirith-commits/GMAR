.class public final Ladyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyn;


# instance fields
.field private final a:Lacuy;

.field private final b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final c:Ladym;

.field private final d:Lmky;


# direct methods
.method public constructor <init>(Lacuy;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ladym;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyo;->a:Lacuy;

    .line 5
    .line 6
    iput-object p2, p0, Ladyo;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iput-object p3, p0, Ladyo;->c:Ladym;

    .line 9
    .line 10
    new-instance p2, Lmky;

    .line 11
    .line 12
    invoke-interface {p1}, Lacuy;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p3, Lazzs;->c:Lazzs;

    .line 17
    .line 18
    const v0, 0x7f080e00

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p3, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ladyo;->d:Lmky;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyo;->d:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 9

    .line 1
    iget-object v0, p0, Ladyo;->c:Ladym;

    .line 2
    .line 3
    iget-object v1, p0, Ladyo;->a:Lacuy;

    .line 4
    .line 5
    invoke-interface {v1}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v1}, Lacuy;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v1}, Lacuy;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->x:Lbguk;

    .line 21
    .line 22
    new-instance v8, Ladyt;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v8, v0, v1}, Ladyt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Ladyo;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->F(Landroid/content/Context;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Ljava/lang/String;Ljava/lang/String;Lbguk;Ladyx;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 37
    .line 38
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyo;->a:Lacuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lacuy;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
