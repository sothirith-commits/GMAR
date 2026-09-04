.class public final enum Lcovy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcovy;

.field public static final enum b:Lcovy;

.field public static final enum c:Lcovy;

.field public static final enum d:Lcovy;

.field public static final enum e:Lcovy;

.field public static final enum f:Lcovy;

.field public static final enum g:Lcovy;

.field public static final enum h:Lcovy;

.field public static final enum i:Lcovy;

.field private static final synthetic j:[Lcovy;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcovy;

    const-string v1, "UNSPECIFIED_NON_TRANSIT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcovy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcovy;->a:Lcovy;

    new-instance v1, Lcovy;

    const-string v3, "WALK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcovy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcovy;->b:Lcovy;

    new-instance v3, Lcovy;

    const-string v5, "DRIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcovy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcovy;->c:Lcovy;

    new-instance v5, Lcovy;

    const-string v7, "OFFLINE_TAXI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcovy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcovy;->d:Lcovy;

    new-instance v7, Lcovy;

    const-string v9, "TWO_WHEELER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcovy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcovy;->e:Lcovy;

    new-instance v9, Lcovy;

    const-string v11, "ONLINE_TAXI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcovy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcovy;->f:Lcovy;

    new-instance v11, Lcovy;

    const-string v13, "BICYCLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcovy;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcovy;->g:Lcovy;

    new-instance v13, Lcovy;

    const-string v15, "DOCKLESS_BIKESHARING"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcovy;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcovy;->h:Lcovy;

    new-instance v15, Lcovy;

    move/from16 v17, v2

    const-string v2, "DOCKED_BIKESHARING"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcovy;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcovy;->i:Lcovy;

    const/16 v2, 0x9

    new-array v2, v2, [Lcovy;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lcovy;->j:[Lcovy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcovy;->k:I

    return-void
.end method

.method public static a(I)Lcovy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcovy;->i:Lcovy;

    return-object p0

    :pswitch_1
    sget-object p0, Lcovy;->h:Lcovy;

    return-object p0

    :pswitch_2
    sget-object p0, Lcovy;->g:Lcovy;

    return-object p0

    :pswitch_3
    sget-object p0, Lcovy;->f:Lcovy;

    return-object p0

    :pswitch_4
    sget-object p0, Lcovy;->e:Lcovy;

    return-object p0

    :pswitch_5
    sget-object p0, Lcovy;->d:Lcovy;

    return-object p0

    :pswitch_6
    sget-object p0, Lcovy;->c:Lcovy;

    return-object p0

    :pswitch_7
    sget-object p0, Lcovy;->b:Lcovy;

    return-object p0

    :pswitch_8
    sget-object p0, Lcovy;->a:Lcovy;

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

.method public static values()[Lcovy;
    .locals 1

    sget-object v0, Lcovy;->j:[Lcovy;

    invoke-virtual {v0}, [Lcovy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcovy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcovy;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcovy;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
