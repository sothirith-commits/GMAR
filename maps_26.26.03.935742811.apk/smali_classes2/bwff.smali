.class public final enum Lbwff;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwff;

.field public static final enum b:Lbwff;

.field public static final enum c:Lbwff;

.field public static final enum d:Lbwff;

.field public static final enum e:Lbwff;

.field private static final synthetic f:[Lbwff;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbwff;

    const-string v1, "INCOGNITO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwff;->a:Lbwff;

    new-instance v1, Lbwff;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbwff;->b:Lbwff;

    new-instance v3, Lbwff;

    const-string v5, "SETTINGS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbwff;->c:Lbwff;

    new-instance v5, Lbwff;

    const-string v7, "PRIVACY_ADVISOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbwff;->d:Lbwff;

    new-instance v7, Lbwff;

    const-string v9, "HELP_AND_FEEDBACK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbwff;->e:Lbwff;

    const/4 v9, 0x5

    new-array v9, v9, [Lbwff;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbwff;->f:[Lbwff;

    return-void
.end method

.method public static values()[Lbwff;
    .locals 1

    sget-object v0, Lbwff;->f:[Lbwff;

    invoke-virtual {v0}, [Lbwff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwff;

    return-object v0
.end method
