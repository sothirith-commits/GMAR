.class public final enum Lxky;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxky;

.field public static final enum b:Lxky;

.field public static final enum c:Lxky;

.field public static final enum d:Lxky;

.field public static final enum e:Lxky;

.field private static final synthetic f:[Lxky;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxky;

    const-string v1, "UNKNOWN_GROUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxky;->a:Lxky;

    new-instance v1, Lxky;

    const-string v3, "TRAVEL_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxky;->b:Lxky;

    new-instance v3, Lxky;

    const-string v5, "PRIMARY_TRAVEL_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxky;->c:Lxky;

    new-instance v5, Lxky;

    const-string v7, "MODE_ALTERNATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxky;->d:Lxky;

    new-instance v7, Lxky;

    const-string v9, "MODE_NUDGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxky;->e:Lxky;

    const/4 v9, 0x5

    new-array v9, v9, [Lxky;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lxky;->f:[Lxky;

    return-void
.end method

.method public static values()[Lxky;
    .locals 1

    sget-object v0, Lxky;->f:[Lxky;

    invoke-virtual {v0}, [Lxky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxky;

    return-object v0
.end method
