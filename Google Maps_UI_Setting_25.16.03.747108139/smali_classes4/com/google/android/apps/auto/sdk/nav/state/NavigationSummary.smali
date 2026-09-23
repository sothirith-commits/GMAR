.class public Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;
.super Lcom/google/android/apps/auto/sdk/AbstractBundleable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private b:Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljfo;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljfo;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/AbstractBundleable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "formatted_eta"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const-string v0, "sec_to_dest"

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;->c:I

    .line 19
    .line 20
    const-string v0, "nav_status"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;->a:I

    .line 27
    .line 28
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "formatted_eta"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sec_to_dest"

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "nav_status"

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
