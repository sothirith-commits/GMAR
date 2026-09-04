.class public final enum Lbysa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbysa;

.field public static final enum b:Lbysa;

.field private static final synthetic c:[Lbysa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbysa;

    const-string v1, "FIRST_CARD_MODAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbysa;->a:Lbysa;

    new-instance v1, Lbysa;

    const-string v3, "FIRST_CARD_NON_MODAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbysa;->b:Lbysa;

    const/4 v3, 0x2

    new-array v3, v3, [Lbysa;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbysa;->c:[Lbysa;

    return-void
.end method

.method public static values()[Lbysa;
    .locals 1

    sget-object v0, Lbysa;->c:[Lbysa;

    invoke-virtual {v0}, [Lbysa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbysa;

    return-object v0
.end method
