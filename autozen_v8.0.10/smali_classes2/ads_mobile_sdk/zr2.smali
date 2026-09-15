.class public final Lads_mobile_sdk/zr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lads_mobile_sdk/zr2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/zr2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/zr2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/zr2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
