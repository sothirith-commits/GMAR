.class public final Lio/grpc/InternalChannelz$Security;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Security"
.end annotation


# instance fields
.field public final other:Lio/grpc/InternalChannelz$OtherSecurity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tls:Lio/grpc/InternalChannelz$Tls;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/InternalChannelz$Tls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lio/grpc/InternalChannelz$Tls;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/InternalChannelz$Security;->tls:Lio/grpc/InternalChannelz$Tls;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/grpc/InternalChannelz$Security;->other:Lio/grpc/InternalChannelz$OtherSecurity;

    .line 14
    .line 15
    return-void
.end method
