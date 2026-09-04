.class public final enum Lcuam;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcuam;

.field public static final enum b:Lcuam;

.field public static final enum c:Lcuam;

.field public static final enum d:Lcuam;

.field public static final enum e:Lcuam;

.field public static final enum f:Lcuam;

.field public static final enum g:Lcuam;

.field public static final enum h:Lcuam;

.field public static final enum i:Lcuam;

.field public static final enum j:Lcuam;

.field private static final synthetic l:[Lcuam;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcuam;

    const-string v1, "STARRING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcuam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcuam;->a:Lcuam;

    new-instance v1, Lcuam;

    const-string v4, "DEPRECATED_MAPS_ADDRESS_BOOK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcuam;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcuam;->b:Lcuam;

    new-instance v4, Lcuam;

    const-string v6, "RECENT_PLACES"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcuam;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcuam;->c:Lcuam;

    new-instance v6, Lcuam;

    const-string v8, "CHECKINS"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcuam;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcuam;->d:Lcuam;

    new-instance v8, Lcuam;

    const-string v10, "REVIEWS"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcuam;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcuam;->e:Lcuam;

    new-instance v10, Lcuam;

    const-string v12, "DIRECTIONS"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcuam;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcuam;->f:Lcuam;

    new-instance v12, Lcuam;

    const-string v14, "MY_MAPS"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcuam;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcuam;->g:Lcuam;

    new-instance v14, Lcuam;

    move/from16 v16, v2

    const-string v2, "PLACE_ALIASES"

    move/from16 v17, v3

    const/16 v3, 0x8

    invoke-direct {v14, v2, v15, v3}, Lcuam;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcuam;->h:Lcuam;

    new-instance v2, Lcuam;

    move/from16 v18, v5

    const-string v5, "SEARCH_QUERIES"

    move/from16 v19, v7

    const/16 v7, 0x9

    invoke-direct {v2, v5, v3, v7}, Lcuam;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcuam;->i:Lcuam;

    new-instance v5, Lcuam;

    move/from16 v20, v3

    const-string v3, "SHARED_PLACES"

    move/from16 v21, v9

    const/16 v9, 0xa

    invoke-direct {v5, v3, v7, v9}, Lcuam;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcuam;->j:Lcuam;

    new-array v3, v9, [Lcuam;

    aput-object v0, v3, v16

    aput-object v1, v3, v17

    aput-object v4, v3, v18

    aput-object v6, v3, v19

    aput-object v8, v3, v21

    aput-object v10, v3, v11

    aput-object v12, v3, v13

    aput-object v14, v3, v15

    aput-object v2, v3, v20

    aput-object v5, v3, v7

    sput-object v3, Lcuam;->l:[Lcuam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcuam;->k:I

    return-void
.end method

.method public static a(I)Lcuam;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcuam;->j:Lcuam;

    return-object p0

    :pswitch_1
    sget-object p0, Lcuam;->i:Lcuam;

    return-object p0

    :pswitch_2
    sget-object p0, Lcuam;->h:Lcuam;

    return-object p0

    :pswitch_3
    sget-object p0, Lcuam;->g:Lcuam;

    return-object p0

    :pswitch_4
    sget-object p0, Lcuam;->f:Lcuam;

    return-object p0

    :pswitch_5
    sget-object p0, Lcuam;->e:Lcuam;

    return-object p0

    :pswitch_6
    sget-object p0, Lcuam;->d:Lcuam;

    return-object p0

    :pswitch_7
    sget-object p0, Lcuam;->c:Lcuam;

    return-object p0

    :pswitch_8
    sget-object p0, Lcuam;->b:Lcuam;

    return-object p0

    :pswitch_9
    sget-object p0, Lcuam;->a:Lcuam;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static values()[Lcuam;
    .locals 1

    sget-object v0, Lcuam;->l:[Lcuam;

    invoke-virtual {v0}, [Lcuam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcuam;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcuam;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcuam;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
