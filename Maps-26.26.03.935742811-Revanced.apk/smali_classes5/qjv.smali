.class public final enum Lqjv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqjv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqjv;

.field public static final enum b:Lqjv;

.field public static final enum c:Lqjv;

.field public static final enum d:Lqjv;

.field private static final synthetic e:[Lqjv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqjv;

    const-string v1, "CLOSE_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjv;->a:Lqjv;

    new-instance v1, Lqjv;

    const-string v3, "ACCOUNT_PARTICLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqjv;->b:Lqjv;

    new-instance v3, Lqjv;

    const-string v5, "MIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqjv;->c:Lqjv;

    new-instance v5, Lqjv;

    const-string v7, "EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqjv;->d:Lqjv;

    const/4 v7, 0x4

    new-array v7, v7, [Lqjv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqjv;->e:[Lqjv;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lqjv;
    .locals 1

    sget-object v0, Lqjv;->e:[Lqjv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjv;

    return-object v0
.end method
