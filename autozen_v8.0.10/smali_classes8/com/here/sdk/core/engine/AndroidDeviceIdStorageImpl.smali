.class Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl$ContextProvider;
    }
.end annotation


# static fields
.field private static final BUGGY_ID:Ljava/lang/String; = "9774d56d682e549c"


# instance fields
.field private contextProvider:Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl$ContextProvider;


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl$ContextProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl;->contextProvider:Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl$ContextProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public retrieve()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl;->contextProvider:Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl$ContextProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/sdk/core/engine/AndroidDeviceIdStorageImpl$ContextProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android_id"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "9774d56d682e549c"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v0}, Lt6;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public store(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
