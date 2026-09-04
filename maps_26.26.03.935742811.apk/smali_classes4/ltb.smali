.class public final enum Lltb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lltb;

.field public static final enum b:Lltb;

.field public static final enum c:Lltb;

.field private static final synthetic d:[Lltb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lltb;

    const-string v1, "AVAILABLE_IN_TRAMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lltb;->a:Lltb;

    new-instance v1, Lltb;

    const-string v3, "AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lltb;->b:Lltb;

    new-instance v3, Lltb;

    const-string v5, "NOT_AVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lltb;->c:Lltb;

    const/4 v5, 0x3

    new-array v5, v5, [Lltb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lltb;->d:[Lltb;

    return-void
.end method

.method public static values()[Lltb;
    .locals 1

    sget-object v0, Lltb;->d:[Lltb;

    invoke-virtual {v0}, [Lltb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lltb;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lltb;->b:Lltb;

    if-eq p0, v0, :cond_1

    sget-object v0, Lltb;->a:Lltb;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
