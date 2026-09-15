.class public Lcom/here/services/test/internal/LocationTestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static open(Landroid/content/Context;)Lcom/here/services/test/internal/ILocationTest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/services/internal/ServiceNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/here/services/test/internal/LocationTestClient;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
