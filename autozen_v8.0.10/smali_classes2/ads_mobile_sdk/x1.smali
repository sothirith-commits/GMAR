.class public final enum Lads_mobile_sdk/x1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lads_mobile_sdk/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/x1;

    .line 3
    const-string v1, "LANDSCAPE"

    .line 5
    const-string v2, "landscape"

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lads_mobile_sdk/x1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lads_mobile_sdk/x1;

    .line 13
    const-string v2, "PORTRAIT"

    .line 15
    const-string v3, "portrait"

    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lads_mobile_sdk/x1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lads_mobile_sdk/x1;

    .line 23
    const-string v3, "UNKNOWN"

    .line 25
    const-string/jumbo v4, "unknown"

    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v5, v3, v4}, Lads_mobile_sdk/x1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    filled-new-array {v0, v1, v2}, [Lads_mobile_sdk/x1;

    move-result-object v0

    .line 36
    sput-object v0, Lads_mobile_sdk/x1;->a:[Lads_mobile_sdk/x1;

    .line 38
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lads_mobile_sdk/x1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/x1;->a:[Lads_mobile_sdk/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/x1;

    .line 8
    .line 9
    return-object v0
.end method
