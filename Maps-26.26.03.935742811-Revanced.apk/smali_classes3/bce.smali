.class public final enum Lbce;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbce;

.field public static final enum b:Lbce;

.field public static final enum c:Lbce;

.field private static final synthetic d:[Lbce;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbce;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbce;->a:Lbce;

    new-instance v1, Lbce;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbce;->b:Lbce;

    new-instance v3, Lbce;

    const-string v5, "YUV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbce;->c:Lbce;

    const/4 v5, 0x3

    new-array v5, v5, [Lbce;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbce;->d:[Lbce;

    return-void
.end method

.method public static values()[Lbce;
    .locals 1

    sget-object v0, Lbce;->d:[Lbce;

    invoke-virtual {v0}, [Lbce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbce;

    return-object v0
.end method
