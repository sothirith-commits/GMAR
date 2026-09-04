.class public final enum Lblwa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblwb;


# static fields
.field public static final enum a:Lblwa;

.field public static final enum b:Lblwa;

.field public static final enum c:Lblwa;

.field public static final enum d:Lblwa;

.field public static final enum e:Lblwa;

.field public static final enum f:Lblwa;

.field public static final enum g:Lblwa;

.field public static final enum h:Lblwa;

.field public static final enum i:Lblwa;

.field public static final enum j:Lblwa;

.field public static final enum k:Lblwa;

.field private static final synthetic n:[Lblwa;


# instance fields
.field public final l:I

.field public final m:Lbltf;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lblwa;

    const/4 v1, 0x0

    new-array v2, v1, [I

    const-string v3, "NONE"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v1, v4, v2}, Lblwa;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lblwa;->a:Lblwa;

    new-instance v2, Lblwa;

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    const-string v4, "DISABLED"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5, v3}, Lblwa;-><init>(Ljava/lang/String;II[I)V

    sput-object v2, Lblwa;->b:Lblwa;

    new-instance v3, Lblwa;

    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v4

    const-string v6, "PRESSED"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v7, v4}, Lblwa;-><init>(Ljava/lang/String;II[I)V

    sput-object v3, Lblwa;->c:Lblwa;

    new-instance v4, Lblwa;

    const v6, 0x1010367

    const v8, 0x101009c

    filled-new-array {v6, v8}, [I

    move-result-object v9

    const-string v10, "HOVERED_AND_FOCUSED"

    const/4 v11, 0x3

    invoke-direct {v4, v10, v11, v11, v9}, Lblwa;-><init>(Ljava/lang/String;II[I)V

    sput-object v4, Lblwa;->d:Lblwa;

    new-instance v9, Lblwa;

    filled-new-array {v6}, [I

    move-result-object v6

    const-string v10, "HOVERED"

    const/4 v12, 0x4

    invoke-direct {v9, v10, v12, v12, v6}, Lblwa;-><init>(Ljava/lang/String;II[I)V

    sput-object v9, Lblwa;->e:Lblwa;

    new-instance v6, Lblwa;

    filled-new-array {v8}, [I

    move-result-object v8

    const-string v10, "FOCUSED"

    const/4 v13, 0x5

    invoke-direct {v6, v10, v13, v12, v8}, Lblwa;-><init>(Ljava/lang/String;II[I)V

    sput-object v6, Lblwa;->f:Lblwa;

    new-instance v8, Lblwa;

    const v10, 0x10100a1

    filled-new-array {v10}, [I

    move-result-object v10

    const-string v14, "SELECTED"

    const/4 v15, 0x6

    move/from16 v16, v5

    const/16 v5, 0x64

    invoke-direct {v8, v14, v15, v5, v10}, Lblwa;-><init>(Ljava/lang/String;II[I)V

    sput-object v8, Lblwa;->g:Lblwa;

    new-instance v10, Lblwa;

    const v14, -0x10100a1

    filled-new-array {v14}, [I

    move-result-object v14

    move/from16 v17, v7

    const-string v7, "UNSELECTED"

    move/from16 v18, v11

    const/4 v11, 0x7

    invoke-direct {v10, v7, v11, v5, v14}, Lblwa;-><init>(Ljava/lang/String;II[I)V

    sput-object v10, Lblwa;->h:Lblwa;

    new-instance v7, Lblwa;

    const v14, 0x10100a0

    filled-new-array {v14}, [I

    move-result-object v14

    move/from16 v19, v11

    const-string v11, "CHECKED"

    move/from16 v20, v12

    const/16 v12, 0x8

    invoke-direct {v7, v11, v12, v5, v14}, Lblwa;-><init>(Ljava/lang/String;II[I)V

    sput-object v7, Lblwa;->i:Lblwa;

    new-instance v11, Lblwa;

    const v14, -0x10100a0

    filled-new-array {v14}, [I

    move-result-object v14

    move/from16 v21, v12

    const-string v12, "UNCHECKED"

    move/from16 v22, v13

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v5, v14}, Lblwa;-><init>(Ljava/lang/String;II[I)V

    sput-object v11, Lblwa;->j:Lblwa;

    new-instance v5, Lblwa;

    new-array v12, v1, [I

    const v14, 0x7fffffff

    move/from16 v23, v1

    const-string v1, "FALLBACK"

    move/from16 v24, v13

    const/16 v13, 0xa

    invoke-direct {v5, v1, v13, v14, v12}, Lblwa;-><init>(Ljava/lang/String;II[I)V

    sput-object v5, Lblwa;->k:Lblwa;

    const/16 v1, 0xb

    new-array v1, v1, [Lblwa;

    aput-object v0, v1, v23

    aput-object v2, v1, v16

    aput-object v3, v1, v17

    aput-object v4, v1, v18

    aput-object v9, v1, v20

    aput-object v6, v1, v22

    aput-object v8, v1, v15

    aput-object v10, v1, v19

    aput-object v7, v1, v21

    aput-object v11, v1, v24

    aput-object v5, v1, v13

    sput-object v1, Lblwa;->n:[Lblwa;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lblwa;->l:I

    new-instance p1, Lbltf;

    invoke-direct {p1, p4}, Lbltf;-><init>([I)V

    iput-object p1, p0, Lblwa;->m:Lbltf;

    return-void
.end method

.method public static values()[Lblwa;
    .locals 1

    sget-object v0, Lblwa;->n:[Lblwa;

    invoke-virtual {v0}, [Lblwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblwa;

    return-object v0
.end method
