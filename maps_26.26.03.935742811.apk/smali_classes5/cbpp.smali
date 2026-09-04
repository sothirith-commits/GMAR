.class public final enum Lcbpp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbpp;

.field public static final enum b:Lcbpp;

.field public static final enum c:Lcbpp;

.field public static final enum d:Lcbpp;

.field public static final enum e:Lcbpp;

.field private static final synthetic f:[Lcbpp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcbpp;

    const-string v1, "DISCARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbpp;->a:Lcbpp;

    new-instance v1, Lcbpp;

    const-string v3, "DISCARD_EXCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbpp;->b:Lcbpp;

    new-instance v3, Lcbpp;

    const-string v5, "KEEP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcbpp;->c:Lcbpp;

    new-instance v5, Lcbpp;

    const-string v7, "REQUIRE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcbpp;->d:Lcbpp;

    new-instance v7, Lcbpp;

    const-string v9, "CREATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcbpp;->e:Lcbpp;

    const/4 v9, 0x5

    new-array v9, v9, [Lcbpp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcbpp;->f:[Lcbpp;

    return-void
.end method

.method public static values()[Lcbpp;
    .locals 1

    sget-object v0, Lcbpp;->f:[Lcbpp;

    invoke-virtual {v0}, [Lcbpp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbpp;

    return-object v0
.end method
