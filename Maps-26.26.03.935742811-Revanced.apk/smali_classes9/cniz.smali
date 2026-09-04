.class public final enum Lcniz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcniz;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcniz;

.field public static final enum b:Lcniz;

.field public static final enum c:Lcniz;

.field public static final enum d:Lcniz;

.field public static final enum e:Lcniz;

.field public static final enum f:Lcniz;

.field public static final enum g:Lcniz;

.field public static final enum h:Lcniz;

.field public static final enum i:Lcniz;

.field private static final synthetic k:[Lcniz;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcniz;

    const-string v1, "OCCUPANCY_RATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcniz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcniz;->a:Lcniz;

    new-instance v1, Lcniz;

    const-string v3, "EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcniz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcniz;->b:Lcniz;

    new-instance v3, Lcniz;

    const-string v5, "MANY_SEATS_AVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcniz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcniz;->c:Lcniz;

    new-instance v5, Lcniz;

    const-string v7, "FEW_SEATS_AVAILABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcniz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcniz;->d:Lcniz;

    new-instance v7, Lcniz;

    const-string v9, "STANDING_ROOM_ONLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcniz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcniz;->e:Lcniz;

    new-instance v9, Lcniz;

    const-string v11, "CRUSHED_STANDING_ROOM_ONLY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcniz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcniz;->f:Lcniz;

    new-instance v11, Lcniz;

    const-string v13, "FULL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcniz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcniz;->g:Lcniz;

    new-instance v13, Lcniz;

    const-string v15, "NOT_ACCEPTING_PASSENGERS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcniz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcniz;->h:Lcniz;

    new-instance v15, Lcniz;

    move/from16 v17, v2

    const-string v2, "NOT_BOARDABLE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcniz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcniz;->i:Lcniz;

    const/16 v2, 0x9

    new-array v2, v2, [Lcniz;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lcniz;->k:[Lcniz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcniz;->j:I

    return-void
.end method

.method public static a(I)Lcniz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcniz;->i:Lcniz;

    return-object p0

    :pswitch_1
    sget-object p0, Lcniz;->h:Lcniz;

    return-object p0

    :pswitch_2
    sget-object p0, Lcniz;->g:Lcniz;

    return-object p0

    :pswitch_3
    sget-object p0, Lcniz;->f:Lcniz;

    return-object p0

    :pswitch_4
    sget-object p0, Lcniz;->e:Lcniz;

    return-object p0

    :pswitch_5
    sget-object p0, Lcniz;->d:Lcniz;

    return-object p0

    :pswitch_6
    sget-object p0, Lcniz;->c:Lcniz;

    return-object p0

    :pswitch_7
    sget-object p0, Lcniz;->b:Lcniz;

    return-object p0

    :pswitch_8
    sget-object p0, Lcniz;->a:Lcniz;

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

.method public static values()[Lcniz;
    .locals 1

    sget-object v0, Lcniz;->k:[Lcniz;

    invoke-virtual {v0}, [Lcniz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcniz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcniz;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcniz;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
