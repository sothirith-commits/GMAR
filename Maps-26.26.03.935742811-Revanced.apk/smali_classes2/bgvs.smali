.class public final enum Lbgvs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgvs;

.field public static final enum b:Lbgvs;

.field public static final enum c:Lbgvs;

.field public static final enum d:Lbgvs;

.field public static final enum e:Lbgvs;

.field public static final enum f:Lbgvs;

.field public static final enum g:Lbgvs;

.field public static final enum h:Lbgvs;

.field private static final synthetic j:[Lbgvs;


# instance fields
.field public final i:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lbgvs;

    const-string v1, "TRANSLUCENT_WHITE_BG_DARK_ICONS_DM_AWARE"

    const/4 v2, 0x0

    const v3, 0x7f060c07

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lbgvs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbgvs;->a:Lbgvs;

    new-instance v1, Lbgvs;

    const v3, 0x7f060bdd

    const-string v5, "OPAQUE_WHITE_BG_DARK_ICONS_DM_AWARE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Lbgvs;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbgvs;->b:Lbgvs;

    new-instance v3, Lbgvs;

    const v5, 0x7f060cb6

    const-string v7, "TRANSLUCENT_DARK_BG_WHITE_ICONS"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5, v6}, Lbgvs;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lbgvs;->c:Lbgvs;

    new-instance v5, Lbgvs;

    const-string v7, "TRANSPARENT_BG_DARK_ICONS_DM_AWARE"

    const v9, 0x7f060c8f

    invoke-direct {v5, v7, v4, v9, v4}, Lbgvs;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lbgvs;->d:Lbgvs;

    new-instance v7, Lbgvs;

    const-string v10, "TRANSPARENT_BG_WHITE_ICONS"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9, v6}, Lbgvs;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lbgvs;->e:Lbgvs;

    new-instance v10, Lbgvs;

    const-string v12, "TRANSPARENT_BG_SATELLITE_ADAPTIVE_ICONS_DM_AWARE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v9, v11}, Lbgvs;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lbgvs;->f:Lbgvs;

    new-instance v9, Lbgvs;

    const v12, 0x7f060d57

    const-string v14, "NAVIGATION_DAY_MODE"

    const/4 v15, 0x6

    invoke-direct {v9, v14, v15, v12, v8}, Lbgvs;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lbgvs;->g:Lbgvs;

    new-instance v12, Lbgvs;

    const v14, 0x7f060b8f

    move/from16 v16, v2

    const-string v2, "LEGACY"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v12, v2, v4, v14, v6}, Lbgvs;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lbgvs;->h:Lbgvs;

    const/16 v2, 0x8

    new-array v2, v2, [Lbgvs;

    aput-object v0, v2, v16

    aput-object v1, v2, v6

    aput-object v3, v2, v8

    aput-object v5, v2, v17

    aput-object v7, v2, v11

    aput-object v10, v2, v13

    aput-object v9, v2, v15

    aput-object v12, v2, v4

    sput-object v2, Lbgvs;->j:[Lbgvs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbgvs;->k:I

    iput p4, p0, Lbgvs;->i:I

    return-void
.end method

.method public static values()[Lbgvs;
    .locals 1

    sget-object v0, Lbgvs;->j:[Lbgvs;

    invoke-virtual {v0}, [Lbgvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgvs;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    iget p0, p0, Lbgvs;->k:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
