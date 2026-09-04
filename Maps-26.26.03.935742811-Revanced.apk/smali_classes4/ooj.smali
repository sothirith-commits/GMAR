.class public final enum Looj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Looj;

.field public static final enum b:Looj;

.field public static final enum c:Looj;

.field public static final enum d:Looj;

.field private static final synthetic e:[Looj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Looj;

    const-string v1, "CHECK_BOX_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looj;->a:Looj;

    new-instance v1, Looj;

    const-string v3, "CHECK_BOX_TINT_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Looj;->b:Looj;

    new-instance v3, Looj;

    const-string v5, "BUTTON_TINT_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Looj;->c:Looj;

    new-instance v5, Looj;

    const-string v7, "ON_CHECKED_CHANGE_LISTENER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Looj;->d:Looj;

    const/4 v7, 0x4

    new-array v7, v7, [Looj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Looj;->e:[Looj;

    return-void
.end method

.method public static values()[Looj;
    .locals 1

    sget-object v0, Looj;->e:[Looj;

    invoke-virtual {v0}, [Looj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Looj;

    return-object v0
.end method
