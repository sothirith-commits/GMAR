.class public final Lads_mobile_sdk/mx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lads_mobile_sdk/p83;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lads_mobile_sdk/mx2;

    .line 3
    const-string/jumbo v1, "serverSideVerificationOptions"

    .line 6
    const-string v2, "getServerSideVerificationOptions()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;"

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 16
    aput-object v0, v1, v3

    .line 18
    sput-object v1, Lads_mobile_sdk/mx2;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/p83;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lads_mobile_sdk/p83;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/mx2;->a:Lads_mobile_sdk/p83;

    .line 11
    .line 12
    return-void
.end method
