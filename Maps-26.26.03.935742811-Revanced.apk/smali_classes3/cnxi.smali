.class public final enum Lcnxi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcnxi;",
        ">;",
        "Lcqrv;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcnxi;

.field public static final enum b:Lcnxi;

.field public static final enum c:Lcnxi;

.field public static final enum d:Lcnxi;

.field public static final enum e:Lcnxi;

.field public static final enum f:Lcnxi;

.field public static final enum g:Lcnxi;

.field public static final enum h:Lcnxi;

.field public static final enum i:Lcnxi;

.field public static final enum j:Lcnxi;

.field private static final synthetic l:[Lcnxi;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcnxi;

    const-string v1, "DRIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnxi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnxi;->a:Lcnxi;

    new-instance v1, Lcnxi;

    const-string v3, "BICYCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnxi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnxi;->b:Lcnxi;

    new-instance v3, Lcnxi;

    const-string v5, "WALK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnxi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnxi;->c:Lcnxi;

    new-instance v5, Lcnxi;

    const-string v7, "TRANSIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnxi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnxi;->d:Lcnxi;

    new-instance v7, Lcnxi;

    const-string v9, "FLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnxi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnxi;->e:Lcnxi;

    new-instance v9, Lcnxi;

    const-string v11, "TWO_WHEELER"

    const/4 v12, 0x5

    const/16 v13, 0x9

    invoke-direct {v9, v11, v12, v13}, Lcnxi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnxi;->f:Lcnxi;

    new-instance v11, Lcnxi;

    const-string v14, "MIXED"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v15}, Lcnxi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnxi;->g:Lcnxi;

    new-instance v14, Lcnxi;

    move/from16 v16, v2

    const-string v2, "TAXI"

    move/from16 v17, v4

    const/4 v4, 0x7

    move/from16 v18, v6

    const/16 v6, 0x8

    invoke-direct {v14, v2, v4, v6}, Lcnxi;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcnxi;->h:Lcnxi;

    new-instance v2, Lcnxi;

    move/from16 v19, v4

    const-string v4, "BIKESHARING"

    move/from16 v20, v8

    const/16 v8, 0xb

    invoke-direct {v2, v4, v6, v8}, Lcnxi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnxi;->i:Lcnxi;

    new-instance v4, Lcnxi;

    const-string v8, "TAXICAB"

    move/from16 v21, v6

    const/16 v6, 0xa

    invoke-direct {v4, v8, v13, v6}, Lcnxi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcnxi;->j:Lcnxi;

    new-array v6, v6, [Lcnxi;

    aput-object v0, v6, v16

    aput-object v1, v6, v17

    aput-object v3, v6, v18

    aput-object v5, v6, v20

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v15

    aput-object v14, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v13

    sput-object v6, Lcnxi;->l:[Lcnxi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnxi;->k:I

    return-void
.end method

.method public static a(I)Lcnxi;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcnxi;->i:Lcnxi;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnxi;->j:Lcnxi;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnxi;->f:Lcnxi;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnxi;->h:Lcnxi;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnxi;->g:Lcnxi;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnxi;->e:Lcnxi;

    return-object p0

    :pswitch_7
    sget-object p0, Lcnxi;->d:Lcnxi;

    return-object p0

    :pswitch_8
    sget-object p0, Lcnxi;->c:Lcnxi;

    return-object p0

    :pswitch_9
    sget-object p0, Lcnxi;->b:Lcnxi;

    return-object p0

    :pswitch_a
    sget-object p0, Lcnxi;->a:Lcnxi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcnxi;
    .locals 1

    sget-object v0, Lcnxi;->l:[Lcnxi;

    invoke-virtual {v0}, [Lcnxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnxi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnxi;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnxi;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
