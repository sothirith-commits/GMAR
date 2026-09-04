.class public final enum Ljsf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljsf;

.field public static final enum b:Ljsf;

.field public static final enum c:Ljsf;

.field private static final synthetic d:[Ljsf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljsf;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljsf;->a:Ljsf;

    new-instance v1, Ljsf;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljsf;->b:Ljsf;

    new-instance v3, Ljsf;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljsf;->c:Ljsf;

    const/4 v5, 0x3

    new-array v5, v5, [Ljsf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljsf;->d:[Ljsf;

    return-void
.end method

.method public static values()[Ljsf;
    .locals 1

    sget-object v0, Ljsf;->d:[Ljsf;

    invoke-virtual {v0}, [Ljsf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljsf;

    return-object v0
.end method
