.class public final enum Lbrjg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbrjg;

.field public static final enum b:Lbrjg;

.field public static final enum c:Lbrjg;

.field public static final enum d:Lbrjg;

.field private static final synthetic e:[Lbrjg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbrjg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrjg;->a:Lbrjg;

    new-instance v1, Lbrjg;

    const-string v3, "CONTEXTUAL_WALKING_NAVIGATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbrjg;->b:Lbrjg;

    new-instance v3, Lbrjg;

    const-string v5, "ASK_MAPS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbrjg;->c:Lbrjg;

    new-instance v5, Lbrjg;

    const-string v7, "ASSISTANT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbrjg;->d:Lbrjg;

    const/4 v7, 0x4

    new-array v7, v7, [Lbrjg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbrjg;->e:[Lbrjg;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbrjg;
    .locals 1

    sget-object v0, Lbrjg;->e:[Lbrjg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrjg;

    return-object v0
.end method
