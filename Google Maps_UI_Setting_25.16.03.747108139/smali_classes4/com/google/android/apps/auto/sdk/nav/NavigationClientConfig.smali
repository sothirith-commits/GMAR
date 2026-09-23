.class public Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;
.super Lcom/google/android/apps/auto/sdk/AbstractBundleable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljfo;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljfo;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/AbstractBundleable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;->b:I

    .line 8
    .line 9
    const-string v0, "dynamic_configuration"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "dynamic_configuration"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
