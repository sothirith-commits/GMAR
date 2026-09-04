.class public final enum Lajmb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lajmb;

.field public static final enum b:Lajmb;

.field public static final enum c:Lajmb;

.field public static final enum d:Lajmb;

.field public static final enum e:Lajmb;

.field public static final enum f:Lajmb;

.field public static final enum g:Lajmb;

.field public static final enum h:Lajmb;

.field public static final enum i:Lajmb;

.field public static final enum j:Lajmb;

.field private static final synthetic k:[Lajmb;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lajmb;

    const-string v1, "ABSOLUTE_MIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajmb;->a:Lajmb;

    new-instance v1, Lajmb;

    const-string v3, "ABSOLUTE_MAX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajmb;->b:Lajmb;

    new-instance v3, Lajmb;

    const-string v5, "SELECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajmb;->c:Lajmb;

    new-instance v5, Lajmb;

    const-string v7, "LABEL_TEXT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lajmb;->d:Lajmb;

    new-instance v7, Lajmb;

    const-string v9, "CONTENT_DESCRIPTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lajmb;->e:Lajmb;

    new-instance v9, Lajmb;

    const-string v11, "ENABLE_HAPTIC_FEEDBACK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lajmb;->f:Lajmb;

    new-instance v11, Lajmb;

    const-string v13, "ON_SLIDER_CHANGE_LISTENER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lajmb;->g:Lajmb;

    new-instance v13, Lajmb;

    const-string v15, "USE_DOT_MARKERS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lajmb;->h:Lajmb;

    new-instance v15, Lajmb;

    move/from16 v17, v2

    const-string v2, "STEP_SIZE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lajmb;->i:Lajmb;

    new-instance v2, Lajmb;

    move/from16 v19, v4

    const-string v4, "CONTINUOUS_MODE_TICK_COUNT"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lajmb;->j:Lajmb;

    const/16 v4, 0xa

    new-array v4, v4, [Lajmb;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lajmb;->k:[Lajmb;

    return-void
.end method

.method public static values()[Lajmb;
    .locals 1

    sget-object v0, Lajmb;->k:[Lajmb;

    invoke-virtual {v0}, [Lajmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajmb;

    return-object v0
.end method
