.class public Landroidx/browser/customtabs/CustomTabsSessionToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;
    }
.end annotation


# instance fields
.field private final mCallback:Landroidx/browser/customtabs/CustomTabsCallback;

.field final mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

.field private final mSessionId:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 10
    .line 11
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mSessionId:Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Landroidx/browser/customtabs/CustomTabsSessionToken$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/browser/customtabs/CustomTabsSessionToken$1;-><init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 30
    .line 31
    return-void
.end method

.method private getCallbackBinderAssertNotNull()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "CustomTabSessionToken must have valid binder or pending session"

    .line 11
    .line 12
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getId()Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mSessionId:Landroid/app/PendingIntent;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v3, v1

    .line 25
    :goto_1
    if-eq v4, v3, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_4
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getCallbackBinderAssertNotNull()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getCallbackBinderAssertNotNull()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public getCallbackBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getId()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mSessionId:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mSessionId:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getCallbackBinderAssertNotNull()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
