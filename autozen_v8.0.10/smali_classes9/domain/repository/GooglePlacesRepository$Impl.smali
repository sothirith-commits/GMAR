.class public final Ldomain/repository/GooglePlacesRepository$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldomain/repository/GooglePlacesRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/repository/GooglePlacesRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldomain/repository/GooglePlacesRepository$Impl;",
        "Ldomain/repository/GooglePlacesRepository;",
        "Ldata/network/GooglePlacesApi;",
        "googlePlacesApi",
        "<init>",
        "(Ldata/network/GooglePlacesApi;)V",
        "Ldata/network/GooglePlacesApi;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final googlePlacesApi:Ldata/network/GooglePlacesApi;


# direct methods
.method public constructor <init>(Ldata/network/GooglePlacesApi;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldomain/repository/GooglePlacesRepository$Impl;->googlePlacesApi:Ldata/network/GooglePlacesApi;

    .line 8
    .line 9
    return-void
.end method
