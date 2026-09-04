.class final enum Lhmc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhmc;

.field public static final enum b:Lhmc;

.field public static final enum c:Lhmc;

.field private static final synthetic d:[Lhmc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhmc;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmc;->a:Lhmc;

    new-instance v1, Lhmc;

    const-string v3, "DISCARD_AFTER_NEXT_SAMPLE_METADATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhmc;->b:Lhmc;

    new-instance v3, Lhmc;

    const-string v5, "DISCARDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhmc;->c:Lhmc;

    const/4 v5, 0x3

    new-array v5, v5, [Lhmc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhmc;->d:[Lhmc;

    return-void
.end method

.method public static values()[Lhmc;
    .locals 1

    sget-object v0, Lhmc;->d:[Lhmc;

    invoke-virtual {v0}, [Lhmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmc;

    return-object v0
.end method
