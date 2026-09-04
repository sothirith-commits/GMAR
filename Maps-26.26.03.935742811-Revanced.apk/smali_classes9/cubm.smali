.class public final enum Lcubm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcubm;

.field public static final enum b:Lcubm;

.field public static final enum c:Lcubm;

.field public static final enum d:Lcubm;

.field public static final enum e:Lcubm;

.field public static final enum f:Lcubm;

.field public static final enum g:Lcubm;

.field public static final enum h:Lcubm;

.field public static final enum i:Lcubm;

.field public static final enum j:Lcubm;

.field private static final synthetic l:[Lcubm;


# instance fields
.field public final k:I

.field private final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcubm;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2, v1}, Lcubm;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcubm;->a:Lcubm;

    new-instance v2, Lcubm;

    const/16 v3, 0xe

    const/16 v4, 0xa

    const/16 v5, 0xc

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    const-string v6, "NUMERIC"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v3, v7}, Lcubm;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lcubm;->b:Lcubm;

    new-instance v3, Lcubm;

    const/16 v6, 0x9

    const/16 v8, 0xb

    const/16 v9, 0xd

    filled-new-array {v6, v8, v9}, [I

    move-result-object v8

    const-string v10, "ALPHANUMERIC"

    const/4 v11, 0x2

    invoke-direct {v3, v10, v11, v8, v11}, Lcubm;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, Lcubm;->c:Lcubm;

    new-instance v8, Lcubm;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v10

    const-string v12, "STRUCTURED_APPEND"

    const/4 v13, 0x3

    invoke-direct {v8, v12, v13, v10, v13}, Lcubm;-><init>(Ljava/lang/String;I[II)V

    sput-object v8, Lcubm;->d:Lcubm;

    new-instance v10, Lcubm;

    const/16 v12, 0x10

    const/16 v14, 0x8

    filled-new-array {v14, v12, v12}, [I

    move-result-object v12

    const-string v15, "BYTE"

    move/from16 v16, v7

    const/4 v7, 0x4

    invoke-direct {v10, v15, v7, v12, v7}, Lcubm;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, Lcubm;->e:Lcubm;

    new-instance v12, Lcubm;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v15

    move/from16 v17, v7

    const-string v7, "ECI"

    move/from16 v18, v11

    const/4 v11, 0x5

    move/from16 v19, v13

    const/4 v13, 0x7

    invoke-direct {v12, v7, v11, v15, v13}, Lcubm;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Lcubm;->f:Lcubm;

    new-instance v7, Lcubm;

    filled-new-array {v14, v4, v5}, [I

    move-result-object v15

    const-string v9, "KANJI"

    const/4 v4, 0x6

    invoke-direct {v7, v9, v4, v15, v14}, Lcubm;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Lcubm;->g:Lcubm;

    new-instance v9, Lcubm;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v15

    move/from16 v21, v4

    const-string v4, "FNC1_FIRST_POSITION"

    invoke-direct {v9, v4, v13, v15, v11}, Lcubm;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Lcubm;->h:Lcubm;

    new-instance v4, Lcubm;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v15

    move/from16 v22, v1

    const-string v1, "FNC1_SECOND_POSITION"

    invoke-direct {v4, v1, v14, v15, v6}, Lcubm;-><init>(Ljava/lang/String;I[II)V

    sput-object v4, Lcubm;->i:Lcubm;

    new-instance v1, Lcubm;

    const/16 v15, 0xa

    filled-new-array {v14, v15, v5}, [I

    move-result-object v5

    move/from16 v20, v11

    const-string v11, "HANZI"

    move/from16 v23, v13

    const/16 v13, 0xd

    invoke-direct {v1, v11, v6, v5, v13}, Lcubm;-><init>(Ljava/lang/String;I[II)V

    sput-object v1, Lcubm;->j:Lcubm;

    new-array v5, v15, [Lcubm;

    aput-object v0, v5, v22

    aput-object v2, v5, v16

    aput-object v3, v5, v18

    aput-object v8, v5, v19

    aput-object v10, v5, v17

    aput-object v12, v5, v20

    aput-object v7, v5, v21

    aput-object v9, v5, v23

    aput-object v4, v5, v14

    aput-object v1, v5, v6

    sput-object v5, Lcubm;->l:[Lcubm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcubm;->m:[I

    iput p4, p0, Lcubm;->k:I

    return-void
.end method

.method public static values()[Lcubm;
    .locals 1

    sget-object v0, Lcubm;->l:[Lcubm;

    invoke-virtual {v0}, [Lcubm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcubm;

    return-object v0
.end method


# virtual methods
.method public final a(Lcubp;)I
    .locals 1

    iget p1, p1, Lcubp;->a:I

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lcubm;->m:[I

    aget p0, p0, p1

    return p0
.end method
