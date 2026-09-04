.class public final enum Lcqsq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcqsq;

.field public static final enum b:Lcqsq;

.field public static final enum c:Lcqsq;

.field public static final enum d:Lcqsq;

.field public static final enum e:Lcqsq;

.field public static final enum f:Lcqsq;

.field public static final enum g:Lcqsq;

.field public static final enum h:Lcqsq;

.field public static final enum i:Lcqsq;

.field public static final enum j:Lcqsq;

.field private static final synthetic l:[Lcqsq;


# instance fields
.field public final k:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcqsq;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lcqsq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcqsq;->a:Lcqsq;

    new-instance v1, Lcqsq;

    const-string v3, "INT"

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Integer;

    invoke-direct {v1, v3, v4, v5}, Lcqsq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcqsq;->b:Lcqsq;

    new-instance v3, Lcqsq;

    const-string v6, "LONG"

    const/4 v7, 0x2

    const-class v8, Ljava/lang/Long;

    invoke-direct {v3, v6, v7, v8}, Lcqsq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, Lcqsq;->c:Lcqsq;

    new-instance v6, Lcqsq;

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    const-class v10, Ljava/lang/Float;

    invoke-direct {v6, v8, v9, v10}, Lcqsq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lcqsq;->d:Lcqsq;

    new-instance v8, Lcqsq;

    const-string v10, "DOUBLE"

    const/4 v11, 0x4

    const-class v12, Ljava/lang/Double;

    invoke-direct {v8, v10, v11, v12}, Lcqsq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lcqsq;->e:Lcqsq;

    new-instance v10, Lcqsq;

    const-string v12, "BOOLEAN"

    const/4 v13, 0x5

    const-class v14, Ljava/lang/Boolean;

    invoke-direct {v10, v12, v13, v14}, Lcqsq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lcqsq;->f:Lcqsq;

    new-instance v12, Lcqsq;

    const-string v14, "STRING"

    const/4 v15, 0x6

    move/from16 v16, v2

    const-class v2, Ljava/lang/String;

    invoke-direct {v12, v14, v15, v2}, Lcqsq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lcqsq;->g:Lcqsq;

    new-instance v2, Lcqsq;

    sget-object v14, Lcqqk;->d:Lcqqk;

    const-class v14, Lcqqk;

    move/from16 v17, v4

    const-string v4, "BYTE_STRING"

    move/from16 v18, v7

    const/4 v7, 0x7

    invoke-direct {v2, v4, v7, v14}, Lcqsq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lcqsq;->h:Lcqsq;

    new-instance v4, Lcqsq;

    const-string v14, "ENUM"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v4, v14, v7, v5}, Lcqsq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lcqsq;->i:Lcqsq;

    new-instance v5, Lcqsq;

    const-string v14, "MESSAGE"

    move/from16 v20, v7

    const/16 v7, 0x9

    move/from16 v21, v9

    const-class v9, Ljava/lang/Object;

    invoke-direct {v5, v14, v7, v9}, Lcqsq;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, Lcqsq;->j:Lcqsq;

    const/16 v9, 0xa

    new-array v9, v9, [Lcqsq;

    aput-object v0, v9, v16

    aput-object v1, v9, v17

    aput-object v3, v9, v18

    aput-object v6, v9, v21

    aput-object v8, v9, v11

    aput-object v10, v9, v13

    aput-object v12, v9, v15

    aput-object v2, v9, v19

    aput-object v4, v9, v20

    aput-object v5, v9, v7

    sput-object v9, Lcqsq;->l:[Lcqsq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcqsq;->k:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Lcqsq;
    .locals 1

    sget-object v0, Lcqsq;->l:[Lcqsq;

    invoke-virtual {v0}, [Lcqsq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqsq;

    return-object v0
.end method
