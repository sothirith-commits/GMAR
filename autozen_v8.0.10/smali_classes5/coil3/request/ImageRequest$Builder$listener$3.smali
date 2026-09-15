.class public final Lcoil3/request/ImageRequest$Builder$listener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil3/request/ImageRequest;",
        "Lcoil3/request/ErrorResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/request/ImageRequest$Builder$listener$3;

    invoke-direct {v0}, Lcoil3/request/ImageRequest$Builder$listener$3;-><init>()V

    sput-object v0, Lcoil3/request/ImageRequest$Builder$listener$3;->INSTANCE:Lcoil3/request/ImageRequest$Builder$listener$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    check-cast p2, Lcoil3/request/ErrorResult;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil3/request/ImageRequest$Builder$listener$3;->invoke(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V
    .locals 0

    .line 11
    return-void
.end method
