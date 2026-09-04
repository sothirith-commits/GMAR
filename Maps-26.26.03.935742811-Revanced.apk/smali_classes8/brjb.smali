.class public final enum Lbrjb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbrjb;

.field public static final enum b:Lbrjb;

.field public static final enum c:Lbrjb;

.field public static final enum d:Lbrjb;

.field public static final enum e:Lbrjb;

.field public static final enum f:Lbrjb;

.field public static final enum g:Lbrjb;

.field public static final enum h:Lbrjb;

.field public static final enum i:Lbrjb;

.field public static final enum j:Lbrjb;

.field public static final enum k:Lbrjb;

.field public static final enum l:Lbrjb;

.field public static final enum m:Lbrjb;

.field private static final synthetic o:[Lbrjb;


# instance fields
.field public final n:Lbrja;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lbrjb;

    invoke-static {}, Lbrja;->a()Lbriz;

    move-result-object v1

    sget-object v2, Lbrjc;->h:Lbrjc;

    invoke-virtual {v1, v2}, Lbriz;->e(Lbrjc;)V

    sget-object v2, Lbrjf;->a:Lbrjf;

    invoke-virtual {v1, v2}, Lbriz;->g(Lbrjf;)V

    const/4 v2, 0x1

    iput v2, v1, Lbriz;->b:I

    invoke-virtual {v1, v2}, Lbriz;->b(Z)V

    sget v3, Lbriy;->w:I

    invoke-virtual {v1, v3}, Lbriz;->h(I)V

    invoke-virtual {v1}, Lbriz;->a()Lbrja;

    move-result-object v1

    const-string v3, "GUIDANCE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lbrjb;-><init>(Ljava/lang/String;ILbrja;)V

    sput-object v0, Lbrjb;->a:Lbrjb;

    new-instance v1, Lbrjb;

    invoke-static {}, Lbrja;->a()Lbriz;

    move-result-object v3

    sget-object v5, Lbrjc;->h:Lbrjc;

    invoke-virtual {v3, v5}, Lbriz;->e(Lbrjc;)V

    sget-object v5, Lbrjf;->b:Lbrjf;

    invoke-virtual {v3, v5}, Lbriz;->g(Lbrjf;)V

    iput v2, v3, Lbriz;->b:I

    invoke-virtual {v3, v2}, Lbriz;->b(Z)V

    sget v5, Lbriy;->w:I

    invoke-virtual {v3, v5}, Lbriz;->h(I)V

    invoke-virtual {v3}, Lbriz;->a()Lbrja;

    move-result-object v3

    const-string v5, "LANE_ADVICE"

    invoke-direct {v1, v5, v2, v3}, Lbrjb;-><init>(Ljava/lang/String;ILbrja;)V

    sput-object v1, Lbrjb;->b:Lbrjb;

    new-instance v3, Lbrjb;

    invoke-static {}, Lbrja;->a()Lbriz;

    move-result-object v5

    sget-object v6, Lbrjc;->h:Lbrjc;

    invoke-virtual {v5, v6}, Lbriz;->e(Lbrjc;)V

    sget-object v6, Lbrjf;->a:Lbrjf;

    invoke-virtual {v5, v6}, Lbriz;->g(Lbrjf;)V

    iput v2, v5, Lbriz;->b:I

    invoke-virtual {v5, v2}, Lbriz;->b(Z)V

    invoke-virtual {v5, v2}, Lbriz;->c(Z)V

    sget v6, Lbriy;->w:I

    add-int/2addr v6, v6

    invoke-virtual {v5, v6}, Lbriz;->h(I)V

    invoke-virtual {v5}, Lbriz;->a()Lbrja;

    move-result-object v5

    const-string v6, "PULL_GUIDANCE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lbrjb;-><init>(Ljava/lang/String;ILbrja;)V

    sput-object v3, Lbrjb;->c:Lbrjb;

    new-instance v5, Lbrjb;

    invoke-static {}, Lbrja;->a()Lbriz;

    move-result-object v6

    sget-object v8, Lbrjc;->h:Lbrjc;

    invoke-virtual {v6, v8}, Lbriz;->e(Lbrjc;)V

    sget-object v8, Lbrjf;->c:Lbrjf;

    invoke-virtual {v6, v8}, Lbriz;->g(Lbrjf;)V

    iput v2, v6, Lbriz;->b:I

    invoke-virtual {v6, v2}, Lbriz;->b(Z)V

    invoke-virtual {v6, v2}, Lbriz;->c(Z)V

    sget v8, Lbriy;->w:I

    add-int/2addr v8, v8

    invoke-virtual {v6, v8}, Lbriz;->h(I)V

    invoke-virtual {v6}, Lbriz;->a()Lbrja;

    move-result-object v6

    const-string v8, "TEST_AUDIO"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6}, Lbrjb;-><init>(Ljava/lang/String;ILbrja;)V

    sput-object v5, Lbrjb;->d:Lbrjb;

    new-instance v6, Lbrjb;

    invoke-static {}, Lbrja;->a()Lbriz;

    move-result-object v8

    sget-object v10, Lbrjc;->h:Lbrjc;

    invoke-virtual {v8, v10}, Lbriz;->e(Lbrjc;)V

    sget-object v10, Lbrjf;->b:Lbrjf;

    invoke-virtual {v8, v10}, Lbriz;->g(Lbrjf;)V

    iput v9, v8, Lbriz;->b:I

    invoke-virtual {v8, v2}, Lbriz;->b(Z)V

    sget v10, Lbriy;->w:I

    invoke-virtual {v8, v10}, Lbriz;->h(I)V

    invoke-virtual {v8}, Lbriz;->a()Lbrja;

    move-result-object v8

    const-string v10, "CONNECTIVITY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lbrjb;-><init>(Ljava/lang/String;ILbrja;)V

    sput-object v6, Lbrjb;->e:Lbrjb;

    new-instance v8, Lbrjb;

    invoke-static {}, Lbrja;->a()Lbriz;

    move-result-object v10

    sget-object v12, Lbrjc;->h:Lbrjc;

    invoke-virtual {v10, v12}, Lbriz;->e(Lbrjc;)V

    sget-object v12, Lbrjf;->b:Lbrjf;

    invoke-virtual {v10, v12}, Lbriz;->g(Lbrjf;)V

    iput v2, v10, Lbriz;->b:I

    invoke-virtual {v10, v2}, Lbriz;->b(Z)V

    sget v12, Lbriy;->w:I

    invoke-virtual {v10, v12}, Lbriz;->h(I)V

    invoke-virtual {v10}, Lbriz;->a()Lbrja;

    move-result-object v10

    const-string v12, "NAVIGATION_STATE_UPDATE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lbrjb;-><init>(Ljava/lang/String;ILbrja;)V

    sput-object v8, Lbrjb;->f:Lbrjb;

    new-instance v10, Lbrjb;

    invoke-static {}, Lbrja;->a()Lbriz;

    move-result-object v12

    sget-object v14, Lbrjc;->h:Lbrjc;

    invoke-virtual {v12, v14}, Lbriz;->e(Lbrjc;)V

    sget-object v14, Lbrjf;->b:Lbrjf;

    invoke-virtual {v12, v14}, Lbriz;->g(Lbrjf;)V

    iput v2, v12, Lbriz;->b:I

    invoke-virtual {v12, v2}, Lbriz;->b(Z)V

    sget v14, Lbriy;->w:I

    add-int/2addr v14, v14

    invoke-virtual {v12, v14}, Lbriz;->h(I)V

    invoke-virtual {v12}, Lbriz;->a()Lbrja;

    move-result-object v12

    const-string v14, "TRAFFIC_REPORT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lbrjb;-><init>(Ljava/lang/String;ILbrja;)V

    sput-object v10, Lbrjb;->g:Lbrjb;

    new-instance v12, Lbrjb;

    invoke-static {}, Lbrja;->a()Lbriz;

    move-result-object v14

    move/from16 v16, v13

    sget-object v13, Lbrjc;->g:Lbrjc;

    invoke-virtual {v14, v13}, Lbriz;->e(Lbrjc;)V

    sget-object v13, Lbrjf;->c:Lbrjf;

    invoke-virtual {v14, v13}, Lbriz;->g(Lbrjf;)V

    iput v7, v14, Lbriz;->b:I

    invoke-virtual {v14, v2}, Lbriz;->d(Z)V

    invoke-virtual {v14, v2}, Lbriz;->c(Z)V

    sget v13, Lbriy;->w:I

    add-int/2addr v13, v13

    invoke-virtual {v14, v13}, Lbriz;->h(I)V

    invoke-virtual {v14}, Lbriz;->a()Lbrja;

    move-result-object v13

    const-string v14, "RESPONSE"

    move/from16 v17, v15

    const/4 v15, 0x7

    invoke-direct {v12, v14, v15, v13}, Lbrjb;-><init>(Ljava/lang/String;ILbrja;)V

    sput-object v12, Lbrjb;->h:Lbrjb;

    new-instance v13, Lbrjb;

    invoke-static {}, Lbrja;->a()Lbriz;

    move-result-object v14

    move/from16 v18, v15

    sget-object v15, Lbrjc;->h:Lbrjc;

    invoke-virtual {v14, v15}, Lbriz;->e(Lbrjc;)V

    sget-object v15, Lbrjf;->a:Lbrjf;

    invoke-virtual {v14, v15}, Lbriz;->g(Lbrjf;)V

    iput v2, v14, Lbriz;->b:I

    invoke-virtual {v14, v2}, Lbriz;->b(Z)V

    sget v15, Lbriy;->w:I

    mul-int/2addr v15, v11

    invoke-virtual {v14, v15}, Lbriz;->h(I)V

    invoke-virtual {v14}, Lbriz;->a()Lbrja;

    move-result-object v14

    const-string v15, "TRANSIT_GUIDANCE"

    const/16 v4, 0x8

    invoke-direct {v13, v15, v4, v14}, Lbrjb;-><init>(Ljava/lang/String;ILbrja;)V

    sput-object v13, Lbrjb;->i:Lbrjb;

    new-instance v14, Lbrjb;

    invoke-static {}, Lbrja;->a()Lbriz;

    move-result-object v15

    move/from16 v20, v4

    sget-object v4, Lbrjc;->g:Lbrjc;

    invoke-virtual {v15, v4}, Lbriz;->e(Lbrjc;)V

    sget-object v4, Lbrjf;->c:Lbrjf;

    invoke-virtual {v15, v4}, Lbriz;->g(Lbrjf;)V

    iput v7, v15, Lbriz;->b:I

    invoke-virtual {v15, v2}, Lbriz;->d(Z)V

    invoke-virtual {v15, v2}, Lbriz;->c(Z)V

    sget v4, Lbriy;->w:I

    add-int/2addr v4, v4

    invoke-virtual {v15, v4}, Lbriz;->h(I)V

    invoke-virtual {v15, v2}, Lbriz;->f(Z)V

    invoke-virtual {v15}, Lbriz;->a()Lbrja;

    move-result-object v4

    const-string v15, "RESPONSE_KEEP_PLAYING_ON_STOP_NAVIGATION"

    move/from16 v21, v7

    const/16 v7, 0x9

    invoke-direct {v14, v15, v7, v4}, Lbrjb;-><init>(Ljava/lang/String;ILbrja;)V

    sput-object v14, Lbrjb;->j:Lbrjb;

    new-instance v4, Lbrjb;

    invoke-static {}, Lbrja;->a()Lbriz;

    move-result-object v15

    move/from16 v22, v7

    sget-object v7, Lbrjc;->h:Lbrjc;

    invoke-virtual {v15, v7}, Lbriz;->e(Lbrjc;)V

    sget-object v7, Lbrjf;->a:Lbrjf;

    invoke-virtual {v15, v7}, Lbriz;->g(Lbrjf;)V

    iput v11, v15, Lbriz;->b:I

    invoke-virtual {v15, v2}, Lbriz;->b(Z)V

    sget v7, Lbriy;->w:I

    invoke-virtual {v15, v7}, Lbriz;->h(I)V

    invoke-virtual {v15, v2}, Lbriz;->f(Z)V

    invoke-virtual {v15}, Lbriz;->a()Lbrja;

    move-result-object v7

    const-string v15, "NON_GUIDANCE_AUDIO_SNIPPET"

    const/16 v11, 0xa

    invoke-direct {v4, v15, v11, v7}, Lbrjb;-><init>(Ljava/lang/String;ILbrja;)V

    sput-object v4, Lbrjb;->k:Lbrjb;

    new-instance v7, Lbrjb;

    invoke-static {}, Lbrja;->a()Lbriz;

    move-result-object v15

    move/from16 v24, v11

    sget-object v11, Lbrjc;->h:Lbrjc;

    invoke-virtual {v15, v11}, Lbriz;->e(Lbrjc;)V

    sget-object v11, Lbrjf;->c:Lbrjf;

    invoke-virtual {v15, v11}, Lbriz;->g(Lbrjf;)V

    iput v9, v15, Lbriz;->b:I

    invoke-virtual {v15, v2}, Lbriz;->b(Z)V

    sget v11, Lbriy;->w:I

    invoke-virtual {v15, v11}, Lbriz;->h(I)V

    invoke-virtual {v15}, Lbriz;->a()Lbrja;

    move-result-object v11

    const-string v15, "PLAYS_WHILE_MUTED"

    move/from16 v25, v9

    const/16 v9, 0xb

    invoke-direct {v7, v15, v9, v11}, Lbrjb;-><init>(Ljava/lang/String;ILbrja;)V

    sput-object v7, Lbrjb;->l:Lbrjb;

    new-instance v11, Lbrjb;

    invoke-static {}, Lbrja;->a()Lbriz;

    move-result-object v15

    move/from16 v26, v9

    sget-object v9, Lbrjc;->h:Lbrjc;

    invoke-virtual {v15, v9}, Lbriz;->e(Lbrjc;)V

    sget-object v9, Lbrjf;->b:Lbrjf;

    invoke-virtual {v15, v9}, Lbriz;->g(Lbrjf;)V

    const/4 v9, 0x4

    iput v9, v15, Lbriz;->b:I

    invoke-virtual {v15, v2}, Lbriz;->b(Z)V

    sget v9, Lbriy;->w:I

    invoke-virtual {v15, v9}, Lbriz;->h(I)V

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Lbriz;->f(Z)V

    invoke-virtual {v15}, Lbriz;->a()Lbrja;

    move-result-object v15

    move/from16 v19, v2

    const-string v2, "GLASSES_CONTEXTUAL_AUDIO"

    move/from16 v27, v9

    const/16 v9, 0xc

    invoke-direct {v11, v2, v9, v15}, Lbrjb;-><init>(Ljava/lang/String;ILbrja;)V

    sput-object v11, Lbrjb;->m:Lbrjb;

    const/16 v2, 0xd

    new-array v2, v2, [Lbrjb;

    aput-object v0, v2, v27

    aput-object v1, v2, v19

    aput-object v3, v2, v21

    aput-object v5, v2, v25

    const/16 v23, 0x4

    aput-object v6, v2, v23

    aput-object v8, v2, v16

    aput-object v10, v2, v17

    aput-object v12, v2, v18

    aput-object v13, v2, v20

    aput-object v14, v2, v22

    aput-object v4, v2, v24

    aput-object v7, v2, v26

    aput-object v11, v2, v9

    sput-object v2, Lbrjb;->o:[Lbrjb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbrja;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbrjb;->n:Lbrja;

    return-void
.end method

.method public static values()[Lbrjb;
    .locals 1

    sget-object v0, Lbrjb;->o:[Lbrjb;

    invoke-virtual {v0}, [Lbrjb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrjb;

    return-object v0
.end method


# virtual methods
.method public final a()Lbrjc;
    .locals 0

    iget-object p0, p0, Lbrjb;->n:Lbrja;

    iget-object p0, p0, Lbrja;->a:Lbrjc;

    return-object p0
.end method

.method public final b()Lbrjf;
    .locals 0

    iget-object p0, p0, Lbrjb;->n:Lbrja;

    iget-object p0, p0, Lbrja;->e:Lbrjf;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbrjb;->n:Lbrja;

    iget-boolean p0, p0, Lbrja;->g:Z

    return p0
.end method
