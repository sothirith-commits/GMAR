.class public final enum Lcmzt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmzt;

.field public static final enum b:Lcmzt;

.field public static final enum c:Lcmzt;

.field public static final enum d:Lcmzt;

.field public static final enum e:Lcmzt;

.field public static final enum f:Lcmzt;

.field public static final enum g:Lcmzt;

.field public static final enum h:Lcmzt;

.field public static final enum i:Lcmzt;

.field private static final synthetic k:[Lcmzt;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcmzt;

    const-string v1, "TURN_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmzt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmzt;->a:Lcmzt;

    new-instance v1, Lcmzt;

    const-string v3, "TURN_SLIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmzt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmzt;->b:Lcmzt;

    new-instance v3, Lcmzt;

    const-string v5, "TURN_NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmzt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmzt;->c:Lcmzt;

    new-instance v5, Lcmzt;

    const-string v7, "TURN_SHARP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmzt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmzt;->d:Lcmzt;

    new-instance v7, Lcmzt;

    const-string v9, "TURN_KEEP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcmzt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmzt;->e:Lcmzt;

    new-instance v9, Lcmzt;

    const-string v11, "TURN_UTURN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcmzt;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcmzt;->f:Lcmzt;

    new-instance v11, Lcmzt;

    const-string v13, "TURN_STRAIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcmzt;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcmzt;->g:Lcmzt;

    new-instance v13, Lcmzt;

    const-string v15, "TURN_MERGE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcmzt;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcmzt;->h:Lcmzt;

    new-instance v15, Lcmzt;

    move/from16 v17, v2

    const-string v2, "TURN_FORK"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcmzt;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcmzt;->i:Lcmzt;

    const/16 v2, 0x9

    new-array v2, v2, [Lcmzt;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lcmzt;->k:[Lcmzt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmzt;->j:I

    return-void
.end method

.method public static a(I)Lcmzt;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcmzt;->i:Lcmzt;

    return-object p0

    :pswitch_1
    sget-object p0, Lcmzt;->h:Lcmzt;

    return-object p0

    :pswitch_2
    sget-object p0, Lcmzt;->g:Lcmzt;

    return-object p0

    :pswitch_3
    sget-object p0, Lcmzt;->f:Lcmzt;

    return-object p0

    :pswitch_4
    sget-object p0, Lcmzt;->e:Lcmzt;

    return-object p0

    :pswitch_5
    sget-object p0, Lcmzt;->d:Lcmzt;

    return-object p0

    :pswitch_6
    sget-object p0, Lcmzt;->c:Lcmzt;

    return-object p0

    :pswitch_7
    sget-object p0, Lcmzt;->b:Lcmzt;

    return-object p0

    :pswitch_8
    sget-object p0, Lcmzt;->a:Lcmzt;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcmzt;
    .locals 1

    sget-object v0, Lcmzt;->k:[Lcmzt;

    invoke-virtual {v0}, [Lcmzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmzt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmzt;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmzt;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
