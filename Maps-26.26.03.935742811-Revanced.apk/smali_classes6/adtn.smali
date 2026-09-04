.class public final enum Ladtn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladtn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladtn;

.field public static final enum b:Ladtn;

.field public static final enum c:Ladtn;

.field public static final enum d:Ladtn;

.field public static final enum e:Ladtn;

.field public static final enum f:Ladtn;

.field public static final enum g:Ladtn;

.field public static final enum h:Ladtn;

.field public static final enum i:Ladtn;

.field public static final enum j:Ladtn;

.field public static final enum k:Ladtn;

.field public static final enum l:Ladtn;

.field public static final enum m:Ladtn;

.field public static final enum n:Ladtn;

.field public static final enum o:Ladtn;

.field public static final enum p:Ladtn;

.field public static final enum q:Ladtn;

.field private static final synthetic r:[Ladtn;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Ladtn;

    const-string v1, "ARE_YOU_HERE_NOW_QUESTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladtn;->a:Ladtn;

    new-instance v1, Ladtn;

    const-string v3, "YOU_ARE_HERE_NOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladtn;->b:Ladtn;

    new-instance v3, Ladtn;

    const-string v5, "LAST_VISITED_TITLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladtn;->c:Ladtn;

    new-instance v5, Ladtn;

    const-string v7, "CHECKIN_YES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladtn;->d:Ladtn;

    new-instance v7, Ladtn;

    const-string v9, "CHECKIN_NO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ladtn;->e:Ladtn;

    new-instance v9, Ladtn;

    const-string v11, "COLLAPSE_TOGGLE_CHEVRON"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ladtn;->f:Ladtn;

    new-instance v11, Ladtn;

    const-string v13, "SHOW_PLACE_TIMELINE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ladtn;->g:Ladtn;

    new-instance v13, Ladtn;

    const-string v15, "YOU_HAVE_VISITED_THIS_PLACE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ladtn;->h:Ladtn;

    new-instance v15, Ladtn;

    move/from16 v17, v2

    const-string v2, "YOU_HAVE_NOT_VISITED_THIS_PLACE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ladtn;->i:Ladtn;

    new-instance v2, Ladtn;

    move/from16 v19, v4

    const-string v4, "EDIT_MARK_AS_VISITED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ladtn;->j:Ladtn;

    new-instance v4, Ladtn;

    move/from16 v21, v6

    const-string v6, "EDIT_MARK_AS_NOT_BEEN_HERE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ladtn;->k:Ladtn;

    new-instance v6, Ladtn;

    move/from16 v23, v8

    const-string v8, "EDIT_REMOVE_ALL_VISITS"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ladtn;->l:Ladtn;

    new-instance v8, Ladtn;

    move/from16 v25, v10

    const-string v10, "REMOVE_ALL_VISITS"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ladtn;->m:Ladtn;

    new-instance v10, Ladtn;

    move/from16 v27, v12

    const-string v12, "ARE_YOU_HERE_NOW_QUESTION_SPLIT"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ladtn;->n:Ladtn;

    new-instance v12, Ladtn;

    move/from16 v29, v14

    const-string v14, "VIEW_IN_VISITED_PLACES"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ladtn;->o:Ladtn;

    new-instance v14, Ladtn;

    move/from16 v31, v0

    const-string v0, "VISIBLE_ONLY_TO_YOU"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ladtn;->p:Ladtn;

    new-instance v0, Ladtn;

    move/from16 v33, v1

    const-string v1, "FORGET_PLACE_ENTRY"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladtn;->q:Ladtn;

    const/16 v1, 0x11

    new-array v1, v1, [Ladtn;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v0, v1, v2

    sput-object v1, Ladtn;->r:[Ladtn;

    return-void
.end method

.method public static values()[Ladtn;
    .locals 1

    sget-object v0, Ladtn;->r:[Ladtn;

    invoke-virtual {v0}, [Ladtn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladtn;

    return-object v0
.end method
