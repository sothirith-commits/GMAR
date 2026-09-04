.class public final enum Lbxbn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbxbn;

.field public static final enum b:Lbxbn;

.field public static final enum c:Lbxbn;

.field public static final enum d:Lbxbn;

.field public static final enum e:Lbxbn;

.field public static final enum f:Lbxbn;

.field public static final enum g:Lbxbn;

.field public static final enum h:Lbxbn;

.field public static final enum i:Lbxbn;

.field public static final enum j:Lbxbn;

.field public static final enum k:Lbxbn;

.field public static final enum l:Lbxbn;

.field public static final enum m:Lbxbn;

.field public static final enum n:Lbxbn;

.field public static final enum o:Lbxbn;

.field public static final enum p:Lbxbn;

.field public static final enum q:Lbxbn;

.field public static final enum r:Lbxbn;

.field private static final synthetic t:[Lbxbn;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lbxbn;

    const-string v1, "COMPONENT_MATERIALIZATION_COUNTER"

    const/4 v2, 0x0

    const-string v3, "Elements.Perf.ComponentMaterialization"

    invoke-direct {v0, v1, v2, v3}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbxbn;->a:Lbxbn;

    new-instance v1, Lbxbn;

    const-string v3, "TEMPLATE_FETCHING_COUNTER"

    const/4 v4, 0x1

    const-string v5, "Elements.Perf.TemplateFetching"

    invoke-direct {v1, v3, v4, v5}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbxbn;->b:Lbxbn;

    new-instance v3, Lbxbn;

    const-string v5, "TEMPLATE_RESOLUTION_COUNTER"

    const/4 v6, 0x2

    const-string v7, "Elements.Perf.TemplateResolution"

    invoke-direct {v3, v5, v6, v7}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbxbn;->c:Lbxbn;

    new-instance v5, Lbxbn;

    const-string v7, "PB_TO_FB_COUNTER"

    const/4 v8, 0x3

    const-string v9, "Elements.Perf.PbToFb"

    invoke-direct {v5, v7, v8, v9}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbxbn;->d:Lbxbn;

    new-instance v7, Lbxbn;

    const-string v9, "FIRST_ROOT_PREPARATION_COUNTER"

    const/4 v10, 0x4

    const-string v11, "Elements.Perf.FirstRootPreparation"

    invoke-direct {v7, v9, v10, v11}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbxbn;->e:Lbxbn;

    new-instance v9, Lbxbn;

    const-string v11, "FIRST_ROOT_MATERIALIZATION_COUNTER"

    const/4 v12, 0x5

    const-string v13, "Elements.Perf.FirstRootMaterialization"

    invoke-direct {v9, v11, v12, v13}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbxbn;->f:Lbxbn;

    new-instance v11, Lbxbn;

    const-string v13, "FIRST_ROOT_MEASUREMENT_COUNTER"

    const/4 v14, 0x6

    const-string v15, "Elements.Perf.FirstRootMeasurement"

    invoke-direct {v11, v13, v14, v15}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbxbn;->g:Lbxbn;

    new-instance v13, Lbxbn;

    const-string v15, "ROOT_PERFORM_LAYOUT_COUNTER"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "Elements.Perf.RootPerformLayout"

    invoke-direct {v13, v15, v2, v4}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lbxbn;->h:Lbxbn;

    new-instance v4, Lbxbn;

    const-string v15, "ROOT_ON_MEASURE_COUNTER"

    move/from16 v18, v2

    const/16 v2, 0x8

    move/from16 v19, v6

    const-string v6, "Elements.Perf.RootOnMeasure"

    invoke-direct {v4, v15, v2, v6}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbxbn;->i:Lbxbn;

    new-instance v6, Lbxbn;

    const-string v15, "ROOT_PREPARATION_COUNTER"

    move/from16 v20, v2

    const/16 v2, 0x9

    move/from16 v21, v8

    const-string v8, "Elements.Perf.RootPreparation"

    invoke-direct {v6, v15, v2, v8}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbxbn;->j:Lbxbn;

    new-instance v8, Lbxbn;

    const-string v15, "ROOT_MOUNTING_COUNTER"

    move/from16 v22, v2

    const/16 v2, 0xa

    move/from16 v23, v10

    const-string v10, "Elements.Perf.RootMounting"

    invoke-direct {v8, v15, v2, v10}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbxbn;->k:Lbxbn;

    new-instance v10, Lbxbn;

    const-string v15, "COMMAND_EXECUTION_COUNTER"

    move/from16 v24, v2

    const/16 v2, 0xb

    move/from16 v25, v12

    const-string v12, "Elements.Perf.CommandExecution"

    invoke-direct {v10, v15, v2, v12}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbxbn;->l:Lbxbn;

    new-instance v12, Lbxbn;

    const-string v15, "NATIVE_LIBRARY_LOAD_YOGA_COUNTER"

    move/from16 v26, v2

    const/16 v2, 0xc

    move/from16 v27, v14

    const-string v14, "Elements.Perf.NativeLibLoad.Yoga"

    invoke-direct {v12, v15, v2, v14}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lbxbn;->m:Lbxbn;

    new-instance v14, Lbxbn;

    const-string v15, "NATIVE_LIBRARY_LOAD_ELEMENTS_COUNTER"

    move/from16 v28, v2

    const/16 v2, 0xd

    move-object/from16 v29, v0

    const-string v0, "Elements.Perf.NativeLibLoad.Elements"

    invoke-direct {v14, v15, v2, v0}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lbxbn;->n:Lbxbn;

    new-instance v0, Lbxbn;

    const-string v15, "NATIVE_LIBRARY_CHECK_YOGA_COUNTER"

    move/from16 v30, v2

    const/16 v2, 0xe

    move-object/from16 v31, v1

    const-string v1, "Elements.Perf.NativeLibCheck.Yoga"

    invoke-direct {v0, v15, v2, v1}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbxbn;->o:Lbxbn;

    new-instance v1, Lbxbn;

    const-string v15, "NATIVE_LIBRARY_CHECK_ELEMENTS_COUNTER"

    move/from16 v32, v2

    const/16 v2, 0xf

    move-object/from16 v33, v0

    const-string v0, "Elements.Perf.NativeLibCheck.Elements"

    invoke-direct {v1, v15, v2, v0}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbxbn;->p:Lbxbn;

    new-instance v0, Lbxbn;

    const-string v15, "ELEMENTS_LIFECYCLE_CREATE_DRAW_COUNTER"

    move/from16 v34, v2

    const/16 v2, 0x10

    move-object/from16 v35, v1

    const-string v1, "Elements.Perf.ElementsLifeCycleCreateDraw"

    invoke-direct {v0, v15, v2, v1}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbxbn;->q:Lbxbn;

    new-instance v1, Lbxbn;

    const-string v15, "ELEMENTS_LIFECYCLE_SET_DRAW_COUNTER"

    move/from16 v36, v2

    const/16 v2, 0x11

    move-object/from16 v37, v0

    const-string v0, "Elements.Perf.ElementsLifeCycleSetDraw"

    invoke-direct {v1, v15, v2, v0}, Lbxbn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbxbn;->r:Lbxbn;

    const/16 v0, 0x12

    new-array v0, v0, [Lbxbn;

    aput-object v29, v0, v16

    aput-object v31, v0, v17

    aput-object v3, v0, v19

    aput-object v5, v0, v21

    aput-object v7, v0, v23

    aput-object v9, v0, v25

    aput-object v11, v0, v27

    aput-object v13, v0, v18

    aput-object v4, v0, v20

    aput-object v6, v0, v22

    aput-object v8, v0, v24

    aput-object v10, v0, v26

    aput-object v12, v0, v28

    aput-object v14, v0, v30

    aput-object v33, v0, v32

    aput-object v35, v0, v34

    aput-object v37, v0, v36

    aput-object v1, v0, v2

    sput-object v0, Lbxbn;->t:[Lbxbn;

    invoke-static {v0}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbxbn;->s:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbxbn;
    .locals 1

    sget-object v0, Lbxbn;->t:[Lbxbn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxbn;

    return-object v0
.end method
