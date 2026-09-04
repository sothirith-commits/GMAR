.class public final enum Lccsw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lccsw;

.field public static final enum b:Lccsw;

.field public static final enum c:Lccsw;

.field public static final enum d:Lccsw;

.field public static final enum e:Lccsw;

.field public static final enum f:Lccsw;

.field public static final enum g:Lccsw;

.field public static final enum h:Lccsw;

.field public static final enum i:Lccsw;

.field private static final synthetic k:[Lccsw;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lccsw;

    const-string v1, "UNKNOWN_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccsw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccsw;->a:Lccsw;

    new-instance v1, Lccsw;

    const-string v3, "FOLLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccsw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccsw;->b:Lccsw;

    new-instance v3, Lccsw;

    const-string v5, "INSPECT_STEP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccsw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccsw;->c:Lccsw;

    new-instance v5, Lccsw;

    const-string v7, "INSPECT_ROUTE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lccsw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lccsw;->d:Lccsw;

    new-instance v7, Lccsw;

    const-string v9, "SEARCH_RESULTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lccsw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lccsw;->e:Lccsw;

    new-instance v9, Lccsw;

    const-string v11, "OVERRIDE_MODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lccsw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lccsw;->f:Lccsw;

    new-instance v11, Lccsw;

    const-string v13, "OVERVIEW_MODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lccsw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lccsw;->g:Lccsw;

    new-instance v13, Lccsw;

    const-string v15, "FREE_MOVEMENT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lccsw;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lccsw;->h:Lccsw;

    new-instance v15, Lccsw;

    move/from16 v17, v2

    const-string v2, "ARRIVAL"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lccsw;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lccsw;->i:Lccsw;

    const/16 v2, 0x9

    new-array v2, v2, [Lccsw;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lccsw;->k:[Lccsw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccsw;->j:I

    return-void
.end method

.method public static a(I)Lccsw;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lccsw;->i:Lccsw;

    return-object p0

    :pswitch_1
    sget-object p0, Lccsw;->h:Lccsw;

    return-object p0

    :pswitch_2
    sget-object p0, Lccsw;->g:Lccsw;

    return-object p0

    :pswitch_3
    sget-object p0, Lccsw;->f:Lccsw;

    return-object p0

    :pswitch_4
    sget-object p0, Lccsw;->e:Lccsw;

    return-object p0

    :pswitch_5
    sget-object p0, Lccsw;->d:Lccsw;

    return-object p0

    :pswitch_6
    sget-object p0, Lccsw;->c:Lccsw;

    return-object p0

    :pswitch_7
    sget-object p0, Lccsw;->b:Lccsw;

    return-object p0

    :pswitch_8
    sget-object p0, Lccsw;->a:Lccsw;

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

.method public static values()[Lccsw;
    .locals 1

    sget-object v0, Lccsw;->k:[Lccsw;

    invoke-virtual {v0}, [Lccsw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccsw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccsw;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccsw;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
