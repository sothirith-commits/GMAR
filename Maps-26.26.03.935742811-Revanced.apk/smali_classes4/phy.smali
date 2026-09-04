.class public final enum Lphy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lphy;

.field public static final enum b:Lphy;

.field public static final enum c:Lphy;

.field public static final enum d:Lphy;

.field public static final enum e:Lphy;

.field public static final enum f:Lphy;

.field public static final enum g:Lphy;

.field private static final synthetic h:[Lphy;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lphy;

    const-string v1, "CORNER_RADIUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lphy;->a:Lphy;

    new-instance v1, Lphy;

    const-string v3, "TOP_CORNER_RADIUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lphy;->b:Lphy;

    new-instance v3, Lphy;

    const-string v5, "TOP_START_CORNER_RADIUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lphy;->c:Lphy;

    new-instance v5, Lphy;

    const-string v7, "TOP_END_CORNER_RADIUS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lphy;->d:Lphy;

    new-instance v7, Lphy;

    const-string v9, "BOTTOM_CORNER_RADIUS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lphy;->e:Lphy;

    new-instance v9, Lphy;

    const-string v11, "START_CORNER_RADIUS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lphy;->f:Lphy;

    new-instance v11, Lphy;

    const-string v13, "END_CORNER_RADIUS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lphy;->g:Lphy;

    const/4 v13, 0x7

    new-array v13, v13, [Lphy;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lphy;->h:[Lphy;

    return-void
.end method

.method public static values()[Lphy;
    .locals 1

    sget-object v0, Lphy;->h:[Lphy;

    invoke-virtual {v0}, [Lphy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphy;

    return-object v0
.end method
