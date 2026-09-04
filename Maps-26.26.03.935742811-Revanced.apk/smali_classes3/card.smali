.class final enum Lcard;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcard;

.field private static final synthetic b:[Lcard;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcard;

    invoke-direct {v0}, Lcard;-><init>()V

    sput-object v0, Lcard;->a:Lcard;

    const/4 v1, 0x1

    new-array v1, v1, [Lcard;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcard;->b:[Lcard;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcard;
    .locals 1

    sget-object v0, Lcard;->b:[Lcard;

    invoke-virtual {v0}, [Lcard;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcard;

    return-object v0
.end method
