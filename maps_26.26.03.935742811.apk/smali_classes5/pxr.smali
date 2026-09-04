.class public final enum Lpxr;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpxr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpxr;

.field public static final enum b:Lpxr;

.field public static final enum c:Lpxr;

.field public static final enum d:Lpxr;

.field private static final synthetic e:[Lpxr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpxr;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxr;->a:Lpxr;

    new-instance v1, Lpxr;

    const-string v3, "NAVIGATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpxr;->b:Lpxr;

    new-instance v3, Lpxr;

    const-string v5, "NAVIGATE_ON_DRIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpxr;->c:Lpxr;

    new-instance v5, Lpxr;

    const-string v7, "START_TIMER_TO_NAVIGATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpxr;->d:Lpxr;

    const/4 v7, 0x4

    new-array v7, v7, [Lpxr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lpxr;->e:[Lpxr;

    return-void
.end method

.method public static values()[Lpxr;
    .locals 1

    sget-object v0, Lpxr;->e:[Lpxr;

    invoke-virtual {v0}, [Lpxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxr;

    return-object v0
.end method
