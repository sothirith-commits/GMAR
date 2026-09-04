.class public final enum Lblvo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lblvo;

.field public static final enum b:Lblvo;

.field public static final enum c:Lblvo;

.field private static final synthetic d:[Lblvo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lblvo;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblvo;->a:Lblvo;

    new-instance v1, Lblvo;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lblvo;->b:Lblvo;

    new-instance v3, Lblvo;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lblvo;->c:Lblvo;

    const/4 v5, 0x3

    new-array v5, v5, [Lblvo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lblvo;->d:[Lblvo;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lblvo;
    .locals 1

    sget-object v0, Lblvo;->d:[Lblvo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblvo;

    return-object v0
.end method
