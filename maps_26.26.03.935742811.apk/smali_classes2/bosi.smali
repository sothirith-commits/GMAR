.class public final enum Lbosi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbosi;

.field public static final enum b:Lbosi;

.field public static final enum c:Lbosi;

.field private static final synthetic d:[Lbosi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbosi;

    const-string v1, "ENABLE_AT_STARTUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbosi;->a:Lbosi;

    new-instance v1, Lbosi;

    const-string v3, "ENABLE_AFTER_STARTUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbosi;->b:Lbosi;

    new-instance v3, Lbosi;

    const-string v5, "ENABLE_WHEN_INTENTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbosi;->c:Lbosi;

    const/4 v5, 0x3

    new-array v5, v5, [Lbosi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbosi;->d:[Lbosi;

    return-void
.end method

.method public static values()[Lbosi;
    .locals 1

    sget-object v0, Lbosi;->d:[Lbosi;

    invoke-virtual {v0}, [Lbosi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbosi;

    return-object v0
.end method
