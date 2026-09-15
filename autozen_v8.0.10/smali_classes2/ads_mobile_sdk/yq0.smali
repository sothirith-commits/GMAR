.class public final Lads_mobile_sdk/yq0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/br0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/br0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq0;->a:Lads_mobile_sdk/br0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yq0;->a:Lads_mobile_sdk/br0;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/br0;->G:Lads_mobile_sdk/zw0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "gmaWebViewContainer"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 15
    .line 16
    return-object p0
.end method
