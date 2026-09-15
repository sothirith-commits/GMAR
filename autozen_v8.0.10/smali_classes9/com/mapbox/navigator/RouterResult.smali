.class public final Lcom/mapbox/navigator/RouterResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final json:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/navigator/RouterResult;->json:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mapbox/navigator/RouterResult;->success:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigator/RouterResult;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/navigator/RouterResult;->success:Z

    .line 2
    .line 3
    return p0
.end method
