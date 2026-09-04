.class public final enum Lvha;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvha;

.field public static final enum b:Lvha;

.field public static final enum c:Lvha;

.field private static final synthetic d:[Lvha;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvha;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvha;->a:Lvha;

    new-instance v1, Lvha;

    const-string v3, "ROUTING_AND_WARNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvha;->b:Lvha;

    new-instance v3, Lvha;

    const-string v5, "DISABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvha;->c:Lvha;

    const/4 v5, 0x3

    new-array v5, v5, [Lvha;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lvha;->d:[Lvha;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lvha;
    .locals 1

    sget-object v0, Lvha;->d:[Lvha;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvha;

    return-object v0
.end method
