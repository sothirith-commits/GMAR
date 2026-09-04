.class public final enum Laxsm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxsm;

.field public static final enum b:Laxsm;

.field public static final enum c:Laxsm;

.field public static final enum d:Laxsm;

.field private static final synthetic e:[Laxsm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laxsm;

    const-string v1, "First"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxsm;->a:Laxsm;

    new-instance v1, Laxsm;

    const-string v3, "Middle"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxsm;->b:Laxsm;

    new-instance v3, Laxsm;

    const-string v5, "Last"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laxsm;->c:Laxsm;

    new-instance v5, Laxsm;

    const-string v7, "Isolated"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laxsm;->d:Laxsm;

    const/4 v7, 0x4

    new-array v7, v7, [Laxsm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laxsm;->e:[Laxsm;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laxsm;
    .locals 1

    sget-object v0, Laxsm;->e:[Laxsm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxsm;

    return-object v0
.end method
