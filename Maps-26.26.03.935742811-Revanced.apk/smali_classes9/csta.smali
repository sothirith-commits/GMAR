.class public final enum Lcsta;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcsta;

.field public static final enum b:Lcsta;

.field public static final enum c:Lcsta;

.field public static final enum d:Lcsta;

.field private static final synthetic e:[Lcsta;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcsta;

    const-string v1, "PROMPT_STYLE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcsta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcsta;->a:Lcsta;

    new-instance v1, Lcsta;

    const-string v3, "PROMPT_STYLE_FIRST_CARD_NON_MODAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcsta;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcsta;->b:Lcsta;

    new-instance v3, Lcsta;

    const-string v5, "PROMPT_STYLE_FIRST_CARD_MODAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcsta;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcsta;->c:Lcsta;

    new-instance v5, Lcsta;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lcsta;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcsta;->d:Lcsta;

    const/4 v7, 0x4

    new-array v7, v7, [Lcsta;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lcsta;->e:[Lcsta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcsta;->f:I

    return-void
.end method

.method public static values()[Lcsta;
    .locals 1

    sget-object v0, Lcsta;->e:[Lcsta;

    invoke-virtual {v0}, [Lcsta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsta;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcsta;->d:Lcsta;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcsta;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcsta;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
