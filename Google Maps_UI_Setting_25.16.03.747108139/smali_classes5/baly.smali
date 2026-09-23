.class public final Lbaly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchuy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/search/assistant/platform/appintegration/grpc/ParcelableBinder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-string v1, "token-bin"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcdeq;->b(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lchuy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbaly;->a:Lchuy;

    .line 10
    .line 11
    sget-object v0, Lchsv;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lchss;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lchss;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
