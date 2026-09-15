.class public final Lio/grpc/android/UdsChannelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OKHTTP_CHANNEL_BUILDER_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/grpc/ManagedChannelBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/android/UdsChannelBuilder;->findOkHttp()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/grpc/android/UdsChannelBuilder;->OKHTTP_CHANNEL_BUILDER_CLASS:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method private static findOkHttp()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lio/grpc/ManagedChannelBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 2
    .line 3
    sget v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->o:I

    .line 4
    .line 5
    const-class v1, Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
