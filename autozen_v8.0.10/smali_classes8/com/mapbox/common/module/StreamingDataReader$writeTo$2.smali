.class final Lcom/mapbox/common/module/StreamingDataReader$writeTo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/module/StreamingDataReader;->writeTo(Ljava/nio/channels/WritableByteChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/nio/channels/WritableByteChannel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "fromBuffer",
        "Ljava/nio/ByteBuffer;",
        "targetChannel",
        "Ljava/nio/channels/WritableByteChannel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/module/StreamingDataReader$writeTo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/module/StreamingDataReader$writeTo$2;

    invoke-direct {v0}, Lcom/mapbox/common/module/StreamingDataReader$writeTo$2;-><init>()V

    sput-object v0, Lcom/mapbox/common/module/StreamingDataReader$writeTo$2;->INSTANCE:Lcom/mapbox/common/module/StreamingDataReader$writeTo$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    check-cast p2, Ljava/nio/channels/WritableByteChannel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/common/module/StreamingDataReader$writeTo$2;->invoke(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
