.class public final enum Lbyct;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbyct;

.field public static final enum b:Lbyct;

.field public static final enum c:Lbyct;

.field public static final enum d:Lbyct;

.field public static final enum e:Lbyct;

.field public static final enum f:Lbyct;

.field public static final enum g:Lbyct;

.field public static final enum h:Lbyct;

.field public static final enum i:Lbyct;

.field public static final enum j:Lbyct;

.field public static final enum k:Lbyct;

.field public static final enum l:Lbyct;

.field public static final enum m:Lbyct;

.field public static final enum n:Lbyct;

.field private static final synthetic p:[Lbyct;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lbyct;

    const-string v1, "PEOPLE_API_TOP_N"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lbyct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbyct;->a:Lbyct;

    new-instance v1, Lbyct;

    const-string v3, "PEOPLE_API_AUTOCOMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lbyct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbyct;->b:Lbyct;

    new-instance v3, Lbyct;

    const-string v5, "GMSCORE_AUTOCOMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lbyct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbyct;->c:Lbyct;

    new-instance v5, Lbyct;

    const-string v7, "DEVICE_CONTACTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lbyct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbyct;->d:Lbyct;

    new-instance v7, Lbyct;

    const-string v9, "DIRECTORY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lbyct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbyct;->e:Lbyct;

    new-instance v9, Lbyct;

    const-string v11, "PEOPLE_API_LIST_PEOPLE_BY_KNOWN_ID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lbyct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbyct;->f:Lbyct;

    new-instance v11, Lbyct;

    const-string v13, "PEOPLE_API_GET_PEOPLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lbyct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbyct;->g:Lbyct;

    new-instance v13, Lbyct;

    const-string v15, "PEOPLE_STACK_CONTEXTUAL_SUGGESTIONS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v15}, Lbyct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lbyct;->h:Lbyct;

    new-instance v15, Lbyct;

    move/from16 v17, v2

    const-string v2, "PEOPLE_STACK_LOOKUP_DATABASE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v2}, Lbyct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lbyct;->i:Lbyct;

    new-instance v2, Lbyct;

    move/from16 v19, v4

    const-string v4, "PEOPLE_STACK_LOOKUP_RPC"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v4}, Lbyct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbyct;->j:Lbyct;

    new-instance v4, Lbyct;

    move/from16 v21, v6

    const-string v6, "PEOPLE_STACK_TOPN_DATABASE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v6}, Lbyct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbyct;->k:Lbyct;

    new-instance v6, Lbyct;

    move/from16 v23, v8

    const-string v8, "PEOPLE_STACK_REMOTE_AUTOCOMPLETE"

    move/from16 v24, v10

    const/16 v10, 0xb

    move/from16 v25, v12

    const-string v12, "PEOPLE_STACK_REMOTE_AUTOCOMPLETE"

    invoke-direct {v6, v8, v10, v12}, Lbyct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbyct;->l:Lbyct;

    new-instance v8, Lbyct;

    const-string v10, "TOPN_DEVICE_MIXED"

    const/16 v12, 0xc

    move/from16 v26, v14

    const-string v14, "TOPN_DEVICE_MIXED"

    invoke-direct {v8, v10, v12, v14}, Lbyct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbyct;->m:Lbyct;

    new-instance v10, Lbyct;

    const-string v12, "CUSTOM_RESULT_PROVIDER"

    const/16 v14, 0xd

    move-object/from16 v27, v0

    const-string v0, "CUSTOM_RESULT_PROVIDER"

    invoke-direct {v10, v12, v14, v0}, Lbyct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbyct;->n:Lbyct;

    const/16 v0, 0xe

    new-array v0, v0, [Lbyct;

    aput-object v27, v0, v16

    aput-object v1, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v25

    aput-object v11, v0, v26

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v2, v0, v21

    aput-object v4, v0, v23

    const/16 v1, 0xb

    aput-object v6, v0, v1

    const/16 v1, 0xc

    aput-object v8, v0, v1

    const/16 v1, 0xd

    aput-object v10, v0, v1

    sput-object v0, Lbyct;->p:[Lbyct;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbyct;->o:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbyct;
    .locals 1

    sget-object v0, Lbyct;->p:[Lbyct;

    invoke-virtual {v0}, [Lbyct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyct;

    return-object v0
.end method
