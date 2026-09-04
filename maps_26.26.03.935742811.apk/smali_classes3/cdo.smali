.class public final Lcdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekp;


# static fields
.field public static final a:Lcdo;

.field public static final b:Lcdo;

.field public static final c:Lcdo;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcdo;-><init>(I)V

    sput-object v0, Lcdo;->c:Lcdo;

    new-instance v0, Lcdo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcdo;-><init>(I)V

    sput-object v0, Lcdo;->b:Lcdo;

    new-instance v0, Lcdo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcdo;-><init>(I)V

    sput-object v0, Lcdo;->a:Lcdo;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcdo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLfks;Lfkg;)Leki;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget v0, v0, Lcdo;->d:I

    const/4 v2, 0x0

    const/high16 v3, 0x41f00000    # 30.0f

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_0

    invoke-static/range {p1 .. p2}, Leiv;->a(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    new-instance v0, Lekh;

    invoke-static/range {p1 .. p2}, Lejd;->k(J)Leit;

    move-result-object v9

    shl-long/2addr v1, v6

    and-long/2addr v4, v7

    or-long v10, v1, v4

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    invoke-static/range {v9 .. v17}, Ldyl;->q(Leit;JJJJ)Leiu;

    move-result-object v1

    invoke-direct {v0, v1}, Lekh;-><init>(Leiu;)V

    return-object v0

    :cond_0
    invoke-interface {v1, v3}, Lfkg;->my(F)I

    move-result v0

    int-to-float v0, v0

    shr-long v6, p1, v6

    and-long v4, p1, v4

    long-to-int v1, v4

    long-to-int v3, v6

    new-instance v4, Lekg;

    new-instance v5, Leit;

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v0

    neg-float v0, v0

    invoke-direct {v5, v2, v0, v3, v1}, Leit;-><init>(FFFF)V

    invoke-direct {v4, v5}, Lekg;-><init>(Leit;)V

    return-object v4

    :cond_1
    invoke-interface {v1, v3}, Lfkg;->my(F)I

    move-result v0

    int-to-float v0, v0

    shr-long v6, p1, v6

    long-to-int v1, v6

    new-instance v3, Lekg;

    new-instance v6, Leit;

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v0

    and-long v4, p1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v0, v0

    invoke-direct {v6, v0, v2, v1, v4}, Leit;-><init>(FFFF)V

    invoke-direct {v3, v6}, Lekg;-><init>(Leit;)V

    return-object v3
.end method
