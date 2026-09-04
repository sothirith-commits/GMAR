.class public final enum Lpqb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpqb;

.field public static final enum b:Lpqb;

.field public static final enum c:Lpqb;

.field private static final synthetic d:[Lpqb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpqb;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqb;->a:Lpqb;

    new-instance v1, Lpqb;

    const-string v3, "FORCE_AMBIENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpqb;->b:Lpqb;

    new-instance v3, Lpqb;

    const-string v5, "FORCE_NOT_AMBIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpqb;->c:Lpqb;

    const/4 v5, 0x3

    new-array v5, v5, [Lpqb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpqb;->d:[Lpqb;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lpqb;
    .locals 1

    sget-object v0, Lpqb;->d:[Lpqb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqb;

    return-object v0
.end method
