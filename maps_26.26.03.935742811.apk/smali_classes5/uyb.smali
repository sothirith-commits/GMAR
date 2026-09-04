.class public final enum Luyb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luyb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luyb;

.field public static final enum b:Luyb;

.field public static final enum c:Luyb;

.field public static final enum d:Luyb;

.field public static final enum e:Luyb;

.field private static final synthetic f:[Luyb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Luyb;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luyb;->a:Luyb;

    new-instance v1, Luyb;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luyb;->b:Luyb;

    new-instance v3, Luyb;

    const-string v5, "POSITIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luyb;->c:Luyb;

    new-instance v5, Luyb;

    const-string v7, "WARNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luyb;->d:Luyb;

    new-instance v7, Luyb;

    const-string v9, "CRITICAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luyb;->e:Luyb;

    const/4 v9, 0x5

    new-array v9, v9, [Luyb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Luyb;->f:[Luyb;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Luyb;
    .locals 1

    sget-object v0, Luyb;->f:[Luyb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luyb;

    return-object v0
.end method
