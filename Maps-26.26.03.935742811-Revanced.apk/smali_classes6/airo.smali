.class public final enum Lairo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lairo;

.field public static final enum b:Lairo;

.field public static final enum c:Lairo;

.field public static final enum d:Lairo;

.field public static final enum e:Lairo;

.field private static final synthetic f:[Lairo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lairo;

    const-string v1, "CACHE_MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lairo;->a:Lairo;

    new-instance v1, Lairo;

    const-string v3, "RAW_MISSING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lairo;->b:Lairo;

    new-instance v3, Lairo;

    const-string v5, "RAW_CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lairo;->c:Lairo;

    new-instance v5, Lairo;

    const-string v7, "STALE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lairo;->d:Lairo;

    new-instance v7, Lairo;

    const-string v9, "CONTENT_DIVERGENCE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lairo;->e:Lairo;

    const/4 v9, 0x5

    new-array v9, v9, [Lairo;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lairo;->f:[Lairo;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lairo;
    .locals 1

    sget-object v0, Lairo;->f:[Lairo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lairo;

    return-object v0
.end method
