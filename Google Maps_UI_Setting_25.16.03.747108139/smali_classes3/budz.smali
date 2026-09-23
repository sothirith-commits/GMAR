.class public final synthetic Lbudz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Lbueb;

.field public final synthetic b:Lcom/google/ar/core/EarthNetworkCallbackInterface;

.field public final synthetic c:Lchrx;

.field public final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lbueb;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lchrx;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbudz;->a:Lbueb;

    .line 5
    .line 6
    iput-object p2, p0, Lbudz;->b:Lcom/google/ar/core/EarthNetworkCallbackInterface;

    .line 7
    .line 8
    iput-object p3, p0, Lbudz;->c:Lchrx;

    .line 9
    .line 10
    iput-object p4, p0, Lbudz;->d:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbuen;

    .line 2
    .line 3
    iget v0, p1, Lbuen;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lbudz;->a:Lbueb;

    .line 8
    .line 9
    iget-object v2, p0, Lbudz;->b:Lcom/google/ar/core/EarthNetworkCallbackInterface;

    .line 10
    .line 11
    iget-object v3, p0, Lbudz;->c:Lchrx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lbuem;->a(Lchrx;)Lbuel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lbudy;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v0, v4}, Lbudy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v3}, Lbueb;->a(Lcom/google/protobuf/MessageLite;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lbqev;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lbudz;->d:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    sget-object v0, Lbuex;->a:Lbuex;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Lvvo;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-direct {v4, v1, v2, v3, v5}, Lvvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v0, v4}, Lbueb;->c(Ljava/nio/ByteBuffer;Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcehk;Lbqfy;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
