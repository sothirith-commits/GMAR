.class public final enum Lcfqm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcfqm;

.field public static final enum b:Lcfqm;

.field public static final enum c:Lcfqm;

.field public static final enum d:Lcfqm;

.field public static final enum e:Lcfqm;

.field public static final enum f:Lcfqm;

.field public static final enum g:Lcfqm;

.field public static final enum h:Lcfqm;

.field public static final enum i:Lcfqm;

.field private static final synthetic k:[Lcfqm;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcfqm;

    const-string v1, "TURN_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfqm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfqm;->a:Lcfqm;

    new-instance v1, Lcfqm;

    const-string v3, "TURN_SLIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfqm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfqm;->b:Lcfqm;

    new-instance v3, Lcfqm;

    const-string v5, "TURN_NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcfqm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfqm;->c:Lcfqm;

    new-instance v5, Lcfqm;

    const-string v7, "TURN_SHARP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcfqm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfqm;->d:Lcfqm;

    new-instance v7, Lcfqm;

    const-string v9, "TURN_KEEP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcfqm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcfqm;->e:Lcfqm;

    new-instance v9, Lcfqm;

    const-string v11, "TURN_UTURN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcfqm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcfqm;->f:Lcfqm;

    new-instance v11, Lcfqm;

    const-string v13, "TURN_STRAIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcfqm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcfqm;->g:Lcfqm;

    new-instance v13, Lcfqm;

    const-string v15, "TURN_MERGE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcfqm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcfqm;->h:Lcfqm;

    new-instance v15, Lcfqm;

    move/from16 v17, v2

    const-string v2, "TURN_FORK"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcfqm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcfqm;->i:Lcfqm;

    const/16 v2, 0x9

    new-array v2, v2, [Lcfqm;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lcfqm;->k:[Lcfqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfqm;->j:I

    return-void
.end method

.method public static values()[Lcfqm;
    .locals 1

    sget-object v0, Lcfqm;->k:[Lcfqm;

    invoke-virtual {v0}, [Lcfqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfqm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcfqm;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfqm;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
