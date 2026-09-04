.class public final enum Lqze;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqze;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqze;

.field public static final enum b:Lqze;

.field public static final enum c:Lqze;

.field public static final enum d:Lqze;

.field private static final synthetic e:[Lqze;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqze;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqze;->a:Lqze;

    new-instance v1, Lqze;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqze;->b:Lqze;

    new-instance v3, Lqze;

    const-string v5, "OFFLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqze;->c:Lqze;

    new-instance v5, Lqze;

    const-string v7, "DATA_SHOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqze;->d:Lqze;

    const/4 v7, 0x4

    new-array v7, v7, [Lqze;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqze;->e:[Lqze;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lqze;
    .locals 1

    sget-object v0, Lqze;->e:[Lqze;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqze;

    return-object v0
.end method
