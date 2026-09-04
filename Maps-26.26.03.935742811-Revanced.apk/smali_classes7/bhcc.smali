.class public final enum Lbhcc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhcc;

.field public static final enum b:Lbhcc;

.field public static final enum c:Lbhcc;

.field public static final enum d:Lbhcc;

.field public static final enum e:Lbhcc;

.field public static final f:Ljava/util/Map;

.field private static final synthetic g:[Lbhcc;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbhcc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhcc;->a:Lbhcc;

    new-instance v1, Lbhcc;

    const v3, 0x7fffffff

    const-string v4, "INDEFINITE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lbhcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhcc;->b:Lbhcc;

    new-instance v3, Lbhcc;

    const/16 v4, 0x5a

    const-string v6, "THREE_MONTHS"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lbhcc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhcc;->c:Lbhcc;

    new-instance v4, Lbhcc;

    const/16 v6, 0x21c

    const-string v8, "EIGHTEEN_MONTHS"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lbhcc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbhcc;->d:Lbhcc;

    new-instance v6, Lbhcc;

    const/16 v8, 0x438

    const-string v10, "THIRTY_SIX_MONTHS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lbhcc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbhcc;->e:Lbhcc;

    const/4 v8, 0x5

    new-array v8, v8, [Lbhcc;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v3, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lbhcc;->g:[Lbhcc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbhcc;->f:Ljava/util/Map;

    invoke-static {}, Lbhcc;->values()[Lbhcc;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget v4, v3, Lbhcc;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lbhcc;->f:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhcc;->h:I

    return-void
.end method

.method public static values()[Lbhcc;
    .locals 1

    sget-object v0, Lbhcc;->g:[Lbhcc;

    invoke-virtual {v0}, [Lbhcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhcc;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lbhcc;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/16 v1, 0x12

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
