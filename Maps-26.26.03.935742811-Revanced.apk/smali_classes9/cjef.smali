.class public final enum Lcjef;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcjef;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcjef;

.field public static final enum b:Lcjef;

.field public static final enum c:Lcjef;

.field public static final enum d:Lcjef;

.field public static final enum e:Lcjef;

.field public static final enum f:Lcjef;

.field public static final enum g:Lcjef;

.field public static final enum h:Lcjef;

.field private static final synthetic j:[Lcjef;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcjef;

    const-string v1, "UNKNOWN_SORT_CRITERIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjef;->a:Lcjef;

    new-instance v1, Lcjef;

    const-string v3, "NEWEST_FIRST"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lcjef;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjef;->b:Lcjef;

    new-instance v3, Lcjef;

    const-string v6, "QUALITY_SCORE_LANGUAGE_PROMOTED"

    const/4 v7, 0x2

    const/4 v8, 0x6

    invoke-direct {v3, v6, v7, v8}, Lcjef;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjef;->c:Lcjef;

    new-instance v6, Lcjef;

    const-string v9, "QUALITY_SCORE_LANGUAGE_FREE"

    const/16 v10, 0xe

    invoke-direct {v6, v9, v5, v10}, Lcjef;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcjef;->d:Lcjef;

    new-instance v9, Lcjef;

    const-string v10, "STAR_RATING_HIGH_THEN_QUALITY"

    const/4 v11, 0x4

    const/4 v12, 0x7

    invoke-direct {v9, v10, v11, v12}, Lcjef;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcjef;->e:Lcjef;

    new-instance v10, Lcjef;

    const-string v13, "STAR_RATING_LOW_THEN_QUALITY"

    const/4 v14, 0x5

    const/16 v15, 0x8

    invoke-direct {v10, v13, v14, v15}, Lcjef;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcjef;->f:Lcjef;

    new-instance v13, Lcjef;

    move/from16 v16, v2

    const-string v2, "STAR_RATING_HIGH_THEN_NEWEST"

    move/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v13, v2, v8, v4}, Lcjef;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcjef;->g:Lcjef;

    new-instance v2, Lcjef;

    const-string v4, "STAR_RATING_LOW_THEN_NEWEST"

    move/from16 v18, v5

    const/16 v5, 0xd

    invoke-direct {v2, v4, v12, v5}, Lcjef;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcjef;->h:Lcjef;

    new-array v4, v15, [Lcjef;

    aput-object v0, v4, v16

    aput-object v1, v4, v17

    aput-object v3, v4, v7

    aput-object v6, v4, v18

    aput-object v9, v4, v11

    aput-object v10, v4, v14

    aput-object v13, v4, v8

    aput-object v2, v4, v12

    sput-object v4, Lcjef;->j:[Lcjef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjef;->i:I

    return-void
.end method

.method public static values()[Lcjef;
    .locals 1

    sget-object v0, Lcjef;->j:[Lcjef;

    invoke-virtual {v0}, [Lcjef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjef;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjef;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjef;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
