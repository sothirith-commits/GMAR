.class public final enum Lbtsh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtsh;

.field public static final enum b:Lbtsh;

.field public static final enum c:Lbtsh;

.field public static final enum d:Lbtsh;

.field public static final enum e:Lbtsh;

.field public static final enum f:Lbtsh;

.field public static final enum g:Lbtsh;

.field public static final enum h:Lbtsh;

.field public static final enum i:Lbtsh;

.field private static final synthetic k:[Lbtsh;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lbtsh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtsh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtsh;->a:Lbtsh;

    new-instance v1, Lbtsh;

    const-string v3, "PLATFORM_DEFAULT_LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbtsh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtsh;->b:Lbtsh;

    new-instance v3, Lbtsh;

    const-string v5, "PLATFORM_DEFAULT_REGULAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbtsh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbtsh;->c:Lbtsh;

    new-instance v5, Lbtsh;

    const-string v7, "PLATFORM_DEFAULT_MEDIUM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbtsh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbtsh;->d:Lbtsh;

    new-instance v7, Lbtsh;

    const-string v9, "PLATFORM_DEFAULT_BOLD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbtsh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbtsh;->e:Lbtsh;

    new-instance v9, Lbtsh;

    const-string v11, "GOOGLE_SANS_REGULAR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbtsh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbtsh;->f:Lbtsh;

    new-instance v11, Lbtsh;

    const-string v13, "GOOGLE_SANS_MEDIUM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbtsh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbtsh;->g:Lbtsh;

    new-instance v13, Lbtsh;

    const-string v15, "GOOGLE_SANS_BOLD"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbtsh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbtsh;->h:Lbtsh;

    new-instance v15, Lbtsh;

    move/from16 v17, v2

    const-string v2, "ROBOTO_REGULAR"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbtsh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbtsh;->i:Lbtsh;

    const/16 v2, 0x9

    new-array v2, v2, [Lbtsh;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lbtsh;->k:[Lbtsh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtsh;->j:I

    return-void
.end method

.method public static a(I)Lbtsh;
    .locals 3

    invoke-static {}, Lbtsh;->values()[Lbtsh;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v0

    new-instance v1, Lyht;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lyht;-><init>(II)V

    invoke-virtual {v0, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    sget-object v0, Lbtsh;->a:Lbtsh;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtsh;

    return-object p0
.end method

.method public static values()[Lbtsh;
    .locals 1

    sget-object v0, Lbtsh;->k:[Lbtsh;

    invoke-virtual {v0}, [Lbtsh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtsh;

    return-object v0
.end method
