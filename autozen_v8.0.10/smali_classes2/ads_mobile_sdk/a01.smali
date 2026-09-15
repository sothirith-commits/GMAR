.class public final Lads_mobile_sdk/a01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/a01;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/a01;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/a01;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/a01;->d:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/a01;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/hq0;

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/a01;->b:Lads_mobile_sdk/vi2;

    .line 10
    .line 11
    iget-object v2, p0, Lads_mobile_sdk/a01;->c:Lads_mobile_sdk/vi2;

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/a01;->d:Lads_mobile_sdk/vi2;

    .line 14
    .line 15
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 20
    .line 21
    new-instance v3, Lads_mobile_sdk/zz0;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2, p0}, Lads_mobile_sdk/zz0;-><init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method
