.class public final enum Lcjny;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcjny;

.field public static final enum b:Lcjny;

.field public static final enum c:Lcjny;

.field public static final enum d:Lcjny;

.field private static final synthetic e:[Lcjny;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcjny;

    const-string v1, "UNKNOWN_AP_OPT_IN_PRIMITIVE_UI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjny;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjny;->a:Lcjny;

    new-instance v1, Lcjny;

    const-string v3, "STREAMLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjny;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjny;->b:Lcjny;

    new-instance v3, Lcjny;

    const-string v5, "STREAMLINE_NO_CLOSE_BUTTON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcjny;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjny;->c:Lcjny;

    new-instance v5, Lcjny;

    const-string v7, "DIRECT_TO_NAME_AND_PHOTO_SELECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcjny;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcjny;->d:Lcjny;

    const/4 v7, 0x4

    new-array v7, v7, [Lcjny;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcjny;->e:[Lcjny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjny;->f:I

    return-void
.end method

.method public static values()[Lcjny;
    .locals 1

    sget-object v0, Lcjny;->e:[Lcjny;

    invoke-virtual {v0}, [Lcjny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjny;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjny;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjny;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
