.class public final enum Laxny;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxny;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxny;

.field public static final enum b:Laxny;

.field public static final enum c:Laxny;

.field public static final enum d:Laxny;

.field public static final enum e:Laxny;

.field private static final synthetic f:[Laxny;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laxny;

    const-string v1, "NOT_SURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxny;->a:Laxny;

    new-instance v1, Laxny;

    const-string v3, "CONSTRUCTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxny;->b:Laxny;

    new-instance v3, Laxny;

    const-string v5, "CRASH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laxny;->c:Laxny;

    new-instance v5, Laxny;

    const-string v7, "EVENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laxny;->d:Laxny;

    new-instance v7, Laxny;

    const-string v9, "NATURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laxny;->e:Laxny;

    const/4 v9, 0x5

    new-array v9, v9, [Laxny;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laxny;->f:[Laxny;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laxny;
    .locals 1

    sget-object v0, Laxny;->f:[Laxny;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxny;

    return-object v0
.end method
