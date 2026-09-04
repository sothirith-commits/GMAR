.class public final enum Lcfdi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcfdi;

.field public static final enum b:Lcfdi;

.field public static final enum c:Lcfdi;

.field public static final enum d:Lcfdi;

.field public static final enum e:Lcfdi;

.field public static final enum f:Lcfdi;

.field public static final enum g:Lcfdi;

.field public static final enum h:Lcfdi;

.field public static final enum i:Lcfdi;

.field private static final synthetic j:[Lcfdi;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcfdi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfdi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfdi;->a:Lcfdi;

    new-instance v1, Lcfdi;

    const-string v3, "PRIMARY_POI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfdi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfdi;->b:Lcfdi;

    new-instance v3, Lcfdi;

    const-string v5, "LEVEL_CHANGE_POINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcfdi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfdi;->c:Lcfdi;

    new-instance v5, Lcfdi;

    const-string v7, "NAVIGATION_STEP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcfdi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfdi;->d:Lcfdi;

    new-instance v7, Lcfdi;

    const-string v9, "WELCOME_BALLOON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcfdi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcfdi;->e:Lcfdi;

    new-instance v9, Lcfdi;

    const-string v11, "SEARCH_RESULT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcfdi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcfdi;->f:Lcfdi;

    new-instance v11, Lcfdi;

    const-string v13, "ZERO_STATE_CONTENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcfdi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcfdi;->g:Lcfdi;

    new-instance v13, Lcfdi;

    const-string v15, "ENTRANCE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcfdi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcfdi;->h:Lcfdi;

    new-instance v15, Lcfdi;

    move/from16 v17, v2

    const-string v2, "GEOSPATIAL_CONTENT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcfdi;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcfdi;->i:Lcfdi;

    const/16 v2, 0x9

    new-array v2, v2, [Lcfdi;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lcfdi;->j:[Lcfdi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfdi;->k:I

    return-void
.end method

.method public static a(I)Lcfdi;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcfdi;->i:Lcfdi;

    return-object p0

    :pswitch_1
    sget-object p0, Lcfdi;->h:Lcfdi;

    return-object p0

    :pswitch_2
    sget-object p0, Lcfdi;->g:Lcfdi;

    return-object p0

    :pswitch_3
    sget-object p0, Lcfdi;->f:Lcfdi;

    return-object p0

    :pswitch_4
    sget-object p0, Lcfdi;->e:Lcfdi;

    return-object p0

    :pswitch_5
    sget-object p0, Lcfdi;->d:Lcfdi;

    return-object p0

    :pswitch_6
    sget-object p0, Lcfdi;->c:Lcfdi;

    return-object p0

    :pswitch_7
    sget-object p0, Lcfdi;->b:Lcfdi;

    return-object p0

    :pswitch_8
    sget-object p0, Lcfdi;->a:Lcfdi;

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

.method public static values()[Lcfdi;
    .locals 1

    sget-object v0, Lcfdi;->j:[Lcfdi;

    invoke-virtual {v0}, [Lcfdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfdi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcfdi;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfdi;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
