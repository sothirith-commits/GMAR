.class final Lcom/mapbox/common/logger/MapboxLogger$d$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/logger/MapboxLogger;->d(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic $msg:Lcom/mapbox/base/common/logger/model/Message;

.field final synthetic $tag:Lcom/mapbox/base/common/logger/model/Tag;

.field final synthetic $tr:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/logger/MapboxLogger$d$1;->$tag:Lcom/mapbox/base/common/logger/model/Tag;

    iput-object p2, p0, Lcom/mapbox/common/logger/MapboxLogger$d$1;->$msg:Lcom/mapbox/base/common/logger/model/Message;

    iput-object p3, p0, Lcom/mapbox/common/logger/MapboxLogger$d$1;->$tr:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/common/logger/MapboxLogger$d$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/logger/MapboxLogger$d$1;->$tag:Lcom/mapbox/base/common/logger/model/Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/base/common/logger/model/Tag;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/mapbox/common/logger/MapboxLogger$d$1;->$msg:Lcom/mapbox/base/common/logger/model/Message;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/base/common/logger/model/Message;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method
