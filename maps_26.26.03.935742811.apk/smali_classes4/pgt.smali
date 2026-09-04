.class public final enum Lpgt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lpgt;

.field public static final enum b:Lpgt;

.field public static final enum c:Lpgt;

.field private static final synthetic d:[Lpgt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpgt;

    const-string v1, "CAROUSEL_DOTS_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgt;->a:Lpgt;

    new-instance v1, Lpgt;

    const-string v3, "CAROUSEL_DOTS_COUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpgt;->b:Lpgt;

    new-instance v3, Lpgt;

    const-string v5, "CAROUSEL_DOTS_INDEX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpgt;->c:Lpgt;

    const/4 v5, 0x3

    new-array v5, v5, [Lpgt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpgt;->d:[Lpgt;

    return-void
.end method

.method public static values()[Lpgt;
    .locals 1

    sget-object v0, Lpgt;->d:[Lpgt;

    invoke-virtual {v0}, [Lpgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgt;

    return-object v0
.end method
