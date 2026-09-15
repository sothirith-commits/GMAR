.class public final Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;",
        "",
        "getGeoCodeFromLatLngUseCase",
        "Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "latitude",
        "",
        "longitude",
        "Driveme:domain_release"
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
.field private final getGeoCodeFromLatLngUseCase:Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;)V
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
    iput-object p1, p0, Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;->getGeoCodeFromLatLngUseCase:Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(DD)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;->getGeoCodeFromLatLngUseCase:Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 4
    .line 5
    const/16 v8, 0xc

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    move-wide v10, v4

    .line 16
    move-object v5, v1

    .line 17
    move-wide v1, v2

    .line 18
    move-wide v3, v10

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->execute(DDLcom/zenthek/autozen/common/model/LocationModel;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase$execute$$inlined$map$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase$execute$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
