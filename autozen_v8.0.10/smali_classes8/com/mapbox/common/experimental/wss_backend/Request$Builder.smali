.class public final Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/experimental/wss_backend/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private flags:I

.field private headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkRestriction:Lcom/mapbox/common/NetworkRestriction;

.field private timeout:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->timeout:J

    .line 7
    .line 8
    sget-object v0, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->flags:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/common/experimental/wss_backend/Request;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->headers:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mapbox/common/experimental/wss_backend/Request;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->url:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->headers:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->timeout:J

    .line 20
    .line 21
    iget-object v6, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 22
    .line 23
    iget v7, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->flags:I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/common/experimental/wss_backend/Request;-><init>(Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;ILcom/mapbox/common/experimental/wss_backend/Request$1;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string p0, "networkRestriction shouldn\'t be null"

    .line 31
    .line 32
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "headers shouldn\'t be null"

    .line 38
    .line 39
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "url shouldn\'t be null"

    .line 44
    .line 45
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public flags(I)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public headers(Ljava/util/HashMap;)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/common/experimental/wss_backend/Request$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public timeout(J)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->timeout:J

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
