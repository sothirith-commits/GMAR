.class public final enum Lyto;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyto;

.field public static final enum b:Lyto;

.field public static final enum c:Lyto;

.field public static final enum d:Lyto;

.field private static final synthetic e:[Lyto;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyto;

    const-string v1, "TRANSIT_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyto;->a:Lyto;

    new-instance v1, Lyto;

    const-string v3, "TRANSIT_LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyto;->b:Lyto;

    new-instance v3, Lyto;

    const-string v5, "TRANSIT_DARK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyto;->c:Lyto;

    new-instance v5, Lyto;

    const-string v7, "INCIDENT_LIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyto;->d:Lyto;

    const/4 v7, 0x4

    new-array v7, v7, [Lyto;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lyto;->e:[Lyto;

    return-void
.end method

.method public static values()[Lyto;
    .locals 1

    sget-object v0, Lyto;->e:[Lyto;

    invoke-virtual {v0}, [Lyto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyto;

    return-object v0
.end method
