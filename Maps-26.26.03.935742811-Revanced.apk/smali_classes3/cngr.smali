.class public final enum Lcngr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcngr;

.field public static final enum b:Lcngr;

.field public static final enum c:Lcngr;

.field public static final enum d:Lcngr;

.field public static final enum e:Lcngr;

.field public static final enum f:Lcngr;

.field public static final enum g:Lcngr;

.field public static final enum h:Lcngr;

.field public static final enum i:Lcngr;

.field public static final enum j:Lcngr;

.field private static final synthetic l:[Lcngr;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcngr;

    const-string v1, "UNKNOWN_ENTITY_LIST_NAMESPACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcngr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcngr;->a:Lcngr;

    new-instance v1, Lcngr;

    const-string v3, "UNIVERSAL_ENTITY_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcngr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcngr;->b:Lcngr;

    new-instance v3, Lcngr;

    const-string v5, "SOCIAL_PLANNING_ENTITY_LIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcngr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcngr;->c:Lcngr;

    new-instance v5, Lcngr;

    const-string v7, "LOCAL_PERSONALIZATION"

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9}, Lcngr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcngr;->d:Lcngr;

    new-instance v7, Lcngr;

    const-string v10, "TEST_ONLY"

    const/4 v11, 0x4

    const/4 v12, 0x7

    invoke-direct {v7, v10, v11, v12}, Lcngr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcngr;->e:Lcngr;

    new-instance v10, Lcngr;

    const-string v13, "LOCAL_FOLLOWING"

    const/4 v14, 0x5

    const/16 v15, 0x8

    invoke-direct {v10, v13, v14, v15}, Lcngr;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcngr;->f:Lcngr;

    new-instance v13, Lcngr;

    move/from16 v16, v2

    const-string v2, "EVERYDAY_TRIPS"

    move/from16 v17, v4

    const/16 v4, 0x9

    invoke-direct {v13, v2, v9, v4}, Lcngr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcngr;->g:Lcngr;

    new-instance v2, Lcngr;

    move/from16 v18, v6

    const-string v6, "TRANSIT"

    move/from16 v19, v8

    const/16 v8, 0xa

    invoke-direct {v2, v6, v12, v8}, Lcngr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcngr;->h:Lcngr;

    new-instance v6, Lcngr;

    move/from16 v20, v9

    const-string v9, "LOCAL_DEAL"

    move/from16 v21, v11

    const/16 v11, 0xb

    invoke-direct {v6, v9, v15, v11}, Lcngr;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcngr;->i:Lcngr;

    new-instance v9, Lcngr;

    const-string v11, "TOWNSQUARE"

    move/from16 v22, v12

    const/16 v12, 0xc

    invoke-direct {v9, v11, v4, v12}, Lcngr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcngr;->j:Lcngr;

    new-array v8, v8, [Lcngr;

    aput-object v0, v8, v16

    aput-object v1, v8, v17

    aput-object v3, v8, v18

    aput-object v5, v8, v19

    aput-object v7, v8, v21

    aput-object v10, v8, v14

    aput-object v13, v8, v20

    aput-object v2, v8, v22

    aput-object v6, v8, v15

    aput-object v9, v8, v4

    sput-object v8, Lcngr;->l:[Lcngr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcngr;->k:I

    return-void
.end method

.method public static a(I)Lcngr;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcngr;->j:Lcngr;

    return-object p0

    :pswitch_1
    sget-object p0, Lcngr;->i:Lcngr;

    return-object p0

    :pswitch_2
    sget-object p0, Lcngr;->h:Lcngr;

    return-object p0

    :pswitch_3
    sget-object p0, Lcngr;->g:Lcngr;

    return-object p0

    :pswitch_4
    sget-object p0, Lcngr;->f:Lcngr;

    return-object p0

    :pswitch_5
    sget-object p0, Lcngr;->e:Lcngr;

    return-object p0

    :pswitch_6
    sget-object p0, Lcngr;->d:Lcngr;

    return-object p0

    :cond_0
    sget-object p0, Lcngr;->c:Lcngr;

    return-object p0

    :cond_1
    sget-object p0, Lcngr;->b:Lcngr;

    return-object p0

    :cond_2
    sget-object p0, Lcngr;->a:Lcngr;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcngr;
    .locals 1

    sget-object v0, Lcngr;->l:[Lcngr;

    invoke-virtual {v0}, [Lcngr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcngr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcngr;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcngr;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
