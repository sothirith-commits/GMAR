.class public final Lcom/google/android/apps/auto/sdk/nav/state/Lane;
.super Lcom/google/android/apps/auto/sdk/AbstractBundleable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/auto/sdk/nav/state/Lane;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljfo;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/auto/sdk/nav/state/Lane;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljfo;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/auto/sdk/nav/state/Lane;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/AbstractBundleable;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/AbstractBundleable;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/nav/state/Lane;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/util/List;)Lcom/google/android/apps/auto/sdk/nav/state/Lane;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/auto/sdk/nav/state/Lane;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/apps/auto/sdk/nav/state/Lane;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "lane_directions"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/nav/state/Lane;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/Lane;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    const-string v1, "lane_directions"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
