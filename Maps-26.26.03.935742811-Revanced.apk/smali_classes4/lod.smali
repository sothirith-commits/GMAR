.class public final enum Llod;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llod;

.field public static final enum b:Llod;

.field public static final enum c:Llod;

.field private static final synthetic d:[Llod;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llod;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llod;->a:Llod;

    new-instance v1, Llod;

    const-string v3, "MODAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Llod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llod;->b:Llod;

    new-instance v3, Llod;

    const-string v5, "MULTIMOVE_MODAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Llod;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llod;->c:Llod;

    const/4 v5, 0x3

    new-array v5, v5, [Llod;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llod;->d:[Llod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llod;->e:I

    return-void
.end method

.method public static a(Llod;)I
    .locals 2

    invoke-virtual {p0}, Llod;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static b(ILlod;)Llod;
    .locals 5

    invoke-static {}, Llod;->values()[Llod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Llod;->e:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static values()[Llod;
    .locals 1

    sget-object v0, Llod;->d:[Llod;

    invoke-virtual {v0}, [Llod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llod;

    return-object v0
.end method
