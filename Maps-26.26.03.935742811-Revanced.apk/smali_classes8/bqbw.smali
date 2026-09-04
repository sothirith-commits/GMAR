.class final enum Lbqbw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqbw;

.field public static final enum b:Lbqbw;

.field public static final enum c:Lbqbw;

.field public static final enum d:Lbqbw;

.field public static final enum e:Lbqbw;

.field public static final enum f:Lbqbw;

.field public static final enum g:Lbqbw;

.field public static final enum h:Lbqbw;

.field public static final enum i:Lbqbw;

.field public static final enum j:Lbqbw;

.field public static final enum k:Lbqbw;

.field private static final synthetic m:[Lbqbw;


# instance fields
.field public final l:Lyvj;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lbqbw;

    sget-object v1, Lcmxe;->a:Lcmxe;

    const-string v2, "STRAIGHT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lbqbw;-><init>(Ljava/lang/String;ILcmxe;Z)V

    sput-object v0, Lbqbw;->a:Lbqbw;

    new-instance v1, Lbqbw;

    sget-object v2, Lcmxe;->b:Lcmxe;

    const-string v4, "SLIGHT_LEFT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lbqbw;-><init>(Ljava/lang/String;ILcmxe;Z)V

    sput-object v1, Lbqbw;->b:Lbqbw;

    new-instance v2, Lbqbw;

    sget-object v4, Lcmxe;->b:Lcmxe;

    const-string v6, "SLIGHT_RIGHT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v5}, Lbqbw;-><init>(Ljava/lang/String;ILcmxe;Z)V

    sput-object v2, Lbqbw;->c:Lbqbw;

    new-instance v4, Lbqbw;

    sget-object v6, Lcmxe;->c:Lcmxe;

    const-string v8, "NORMAL_LEFT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6, v3}, Lbqbw;-><init>(Ljava/lang/String;ILcmxe;Z)V

    sput-object v4, Lbqbw;->d:Lbqbw;

    new-instance v6, Lbqbw;

    sget-object v8, Lcmxe;->c:Lcmxe;

    const-string v10, "NORMAL_RIGHT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8, v5}, Lbqbw;-><init>(Ljava/lang/String;ILcmxe;Z)V

    sput-object v6, Lbqbw;->e:Lbqbw;

    new-instance v8, Lbqbw;

    sget-object v10, Lcmxe;->d:Lcmxe;

    const-string v12, "SHARP_LEFT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10, v3}, Lbqbw;-><init>(Ljava/lang/String;ILcmxe;Z)V

    sput-object v8, Lbqbw;->f:Lbqbw;

    new-instance v10, Lbqbw;

    sget-object v12, Lcmxe;->d:Lcmxe;

    const-string v14, "SHARP_RIGHT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12, v5}, Lbqbw;-><init>(Ljava/lang/String;ILcmxe;Z)V

    sput-object v10, Lbqbw;->g:Lbqbw;

    new-instance v12, Lbqbw;

    sget-object v14, Lcmxe;->e:Lcmxe;

    move/from16 v16, v7

    const-string v7, "U_TURN_LEFT"

    move/from16 v17, v9

    const/4 v9, 0x7

    invoke-direct {v12, v7, v9, v14, v3}, Lbqbw;-><init>(Ljava/lang/String;ILcmxe;Z)V

    sput-object v12, Lbqbw;->h:Lbqbw;

    new-instance v7, Lbqbw;

    sget-object v14, Lcmxe;->e:Lcmxe;

    move/from16 v18, v9

    const-string v9, "U_TURN_RIGHT"

    move/from16 v19, v11

    const/16 v11, 0x8

    invoke-direct {v7, v9, v11, v14, v5}, Lbqbw;-><init>(Ljava/lang/String;ILcmxe;Z)V

    sput-object v7, Lbqbw;->i:Lbqbw;

    new-instance v9, Lbqbw;

    sget-object v14, Lcmxe;->f:Lcmxe;

    move/from16 v20, v11

    const-string v11, "MERGE_LEFT"

    move/from16 v21, v13

    const/16 v13, 0x9

    invoke-direct {v9, v11, v13, v14, v3}, Lbqbw;-><init>(Ljava/lang/String;ILcmxe;Z)V

    sput-object v9, Lbqbw;->j:Lbqbw;

    new-instance v11, Lbqbw;

    sget-object v14, Lcmxe;->f:Lcmxe;

    move/from16 v22, v3

    const-string v3, "MERGE_RIGHT"

    move/from16 v23, v13

    const/16 v13, 0xa

    invoke-direct {v11, v3, v13, v14, v5}, Lbqbw;-><init>(Ljava/lang/String;ILcmxe;Z)V

    sput-object v11, Lbqbw;->k:Lbqbw;

    const/16 v3, 0xb

    new-array v3, v3, [Lbqbw;

    aput-object v0, v3, v22

    aput-object v1, v3, v5

    aput-object v2, v3, v16

    aput-object v4, v3, v17

    aput-object v6, v3, v19

    aput-object v8, v3, v21

    aput-object v10, v3, v15

    aput-object v12, v3, v18

    aput-object v7, v3, v20

    aput-object v9, v3, v23

    aput-object v11, v3, v13

    sput-object v3, Lbqbw;->m:[Lbqbw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcmxe;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lyvj;

    invoke-direct {p1, p3, p4}, Lyvj;-><init>(Lcmxe;Z)V

    iput-object p1, p0, Lbqbw;->l:Lyvj;

    return-void
.end method

.method public static values()[Lbqbw;
    .locals 1

    sget-object v0, Lbqbw;->m:[Lbqbw;

    invoke-virtual {v0}, [Lbqbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqbw;

    return-object v0
.end method
