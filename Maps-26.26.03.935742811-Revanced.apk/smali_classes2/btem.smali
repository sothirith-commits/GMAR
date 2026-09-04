.class public final enum Lbtem;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtem;

.field public static final enum b:Lbtem;

.field public static final enum c:Lbtem;

.field public static final enum d:Lbtem;

.field private static final synthetic e:[Lbtem;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbtem;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtem;->a:Lbtem;

    new-instance v1, Lbtem;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbtem;->b:Lbtem;

    new-instance v3, Lbtem;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbtem;->c:Lbtem;

    new-instance v5, Lbtem;

    const-string v7, "NEED_VERIFY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbtem;->d:Lbtem;

    const/4 v7, 0x4

    new-array v7, v7, [Lbtem;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbtem;->e:[Lbtem;

    return-void
.end method

.method public static values()[Lbtem;
    .locals 1

    sget-object v0, Lbtem;->e:[Lbtem;

    invoke-virtual {v0}, [Lbtem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtem;

    return-object v0
.end method
