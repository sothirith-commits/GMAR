.class public final enum Lcivd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcivd;

.field public static final enum b:Lcivd;

.field public static final enum c:Lcivd;

.field public static final enum d:Lcivd;

.field public static final enum e:Lcivd;

.field public static final enum f:Lcivd;

.field public static final enum g:Lcivd;

.field public static final enum h:Lcivd;

.field public static final enum i:Lcivd;

.field public static final enum j:Lcivd;

.field private static final synthetic l:[Lcivd;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcivd;

    const-string v1, "UNKNOWN_PROMOTED_PIN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcivd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcivd;->a:Lcivd;

    new-instance v1, Lcivd;

    const-string v3, "FIRST_PARTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcivd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcivd;->b:Lcivd;

    new-instance v3, Lcivd;

    const-string v5, "AGGREGATOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcivd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcivd;->c:Lcivd;

    new-instance v5, Lcivd;

    const-string v7, "MANUFACTURER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcivd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcivd;->d:Lcivd;

    new-instance v7, Lcivd;

    const-string v9, "FIRST_PARTY_LOGOLESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcivd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcivd;->e:Lcivd;

    new-instance v9, Lcivd;

    const-string v11, "SHOPPING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcivd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcivd;->f:Lcivd;

    new-instance v11, Lcivd;

    const-string v13, "KEYWORD_AD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcivd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcivd;->g:Lcivd;

    new-instance v13, Lcivd;

    const-string v15, "TRAVEL_AD"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcivd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcivd;->h:Lcivd;

    new-instance v15, Lcivd;

    move/from16 v17, v2

    const-string v2, "TRAVEL_AD_LOGOLESS"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcivd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcivd;->i:Lcivd;

    new-instance v2, Lcivd;

    move/from16 v19, v4

    const-string v4, "TRAVEL_ACTIVITY_AD"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcivd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcivd;->j:Lcivd;

    const/16 v4, 0xa

    new-array v4, v4, [Lcivd;

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

    sput-object v4, Lcivd;->l:[Lcivd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcivd;->k:I

    return-void
.end method

.method public static a(I)Lcivd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcivd;->j:Lcivd;

    return-object p0

    :pswitch_1
    sget-object p0, Lcivd;->i:Lcivd;

    return-object p0

    :pswitch_2
    sget-object p0, Lcivd;->h:Lcivd;

    return-object p0

    :pswitch_3
    sget-object p0, Lcivd;->g:Lcivd;

    return-object p0

    :pswitch_4
    sget-object p0, Lcivd;->f:Lcivd;

    return-object p0

    :pswitch_5
    sget-object p0, Lcivd;->e:Lcivd;

    return-object p0

    :pswitch_6
    sget-object p0, Lcivd;->d:Lcivd;

    return-object p0

    :pswitch_7
    sget-object p0, Lcivd;->c:Lcivd;

    return-object p0

    :pswitch_8
    sget-object p0, Lcivd;->b:Lcivd;

    return-object p0

    :pswitch_9
    sget-object p0, Lcivd;->a:Lcivd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static values()[Lcivd;
    .locals 1

    sget-object v0, Lcivd;->l:[Lcivd;

    invoke-virtual {v0}, [Lcivd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcivd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcivd;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcivd;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
