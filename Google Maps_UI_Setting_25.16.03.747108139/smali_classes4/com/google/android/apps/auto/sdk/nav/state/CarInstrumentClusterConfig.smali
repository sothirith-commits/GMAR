.class public Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;
.super Lcom/google/android/apps/auto/sdk/AbstractBundleable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljfo;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljfo;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string v0, "min_interval"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->a:I

    .line 8
    .line 9
    const-string v0, "img_width"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->b:I

    .line 16
    .line 17
    const-string v0, "img_height"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->c:I

    .line 24
    .line 25
    const-string v0, "img_depth"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->d:I

    .line 32
    .line 33
    const-string v0, "supports_images"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->e:Z

    .line 40
    .line 41
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "min_interval"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "img_width"

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "img_height"

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "img_depth"

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "supports_images"

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->e:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
