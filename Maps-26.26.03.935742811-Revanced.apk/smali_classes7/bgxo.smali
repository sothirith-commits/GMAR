.class public final enum Lbgxo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgxo;

.field public static final enum b:Lbgxo;

.field public static final enum c:Lbgxo;

.field public static final enum d:Lbgxo;

.field private static final synthetic e:[Lbgxo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbgxo;

    const-string v1, "NotReady"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgxo;->a:Lbgxo;

    new-instance v1, Lbgxo;

    const-string v3, "Ready"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgxo;->b:Lbgxo;

    new-instance v3, Lbgxo;

    const-string v5, "ReadyAndUpdating"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgxo;->c:Lbgxo;

    new-instance v5, Lbgxo;

    const-string v7, "Error"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbgxo;->d:Lbgxo;

    const/4 v7, 0x4

    new-array v7, v7, [Lbgxo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbgxo;->e:[Lbgxo;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbgxo;
    .locals 1

    sget-object v0, Lbgxo;->e:[Lbgxo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgxo;

    return-object v0
.end method
