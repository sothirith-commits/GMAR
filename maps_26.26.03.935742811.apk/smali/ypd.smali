.class public final enum Lypd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lypd;

.field public static final enum b:Lypd;

.field public static final enum c:Lypd;

.field public static final enum d:Lypd;

.field private static final synthetic e:[Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lypd;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypd;->a:Lypd;

    new-instance v1, Lypd;

    const-string v3, "PASSIVE_TRACKING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lypd;->b:Lypd;

    new-instance v3, Lypd;

    const-string v5, "ACTIVE_TRACKING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lypd;->c:Lypd;

    new-instance v5, Lypd;

    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lypd;->d:Lypd;

    const/4 v7, 0x4

    new-array v7, v7, [Lypd;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lypd;->e:[Lypd;

    return-void
.end method

.method public static values()[Lypd;
    .locals 1

    sget-object v0, Lypd;->e:[Lypd;

    invoke-virtual {v0}, [Lypd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lypd;

    return-object v0
.end method
