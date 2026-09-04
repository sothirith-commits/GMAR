.class public final enum Lbhpy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhpy;

.field public static final enum b:Lbhpy;

.field public static final enum c:Lbhpy;

.field public static final enum d:Lbhpy;

.field private static final f:Ljava/util/Map;

.field private static final synthetic g:[Lbhpy;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbhpy;

    const-string v1, "SEARCH_FOR_A_PLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhpy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhpy;->a:Lbhpy;

    new-instance v1, Lbhpy;

    const-string v3, "ADD_A_MISSING_PLACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhpy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhpy;->b:Lbhpy;

    new-instance v3, Lbhpy;

    const-string v5, "ERROR_CARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhpy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhpy;->c:Lbhpy;

    new-instance v5, Lbhpy;

    const/16 v7, 0x3e8

    const-string v8, "FIRST_AROUND_ME_PLACE"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lbhpy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhpy;->d:Lbhpy;

    const/4 v7, 0x4

    new-array v7, v7, [Lbhpy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lbhpy;->g:[Lbhpy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbhpy;->f:Ljava/util/Map;

    const-class v0, Lbhpy;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhpy;

    iget v2, v1, Lbhpy;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lbhpy;->f:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhpy;->e:I

    return-void
.end method

.method public static values()[Lbhpy;
    .locals 1

    sget-object v0, Lbhpy;->g:[Lbhpy;

    invoke-virtual {v0}, [Lbhpy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhpy;

    return-object v0
.end method
