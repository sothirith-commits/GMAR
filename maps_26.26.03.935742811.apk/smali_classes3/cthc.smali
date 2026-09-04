.class public final enum Lcthc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcthc;

.field public static final enum b:Lcthc;

.field public static final enum c:Lcthc;

.field public static final enum d:Lcthc;

.field public static final enum e:Lcthc;

.field public static final enum f:Lcthc;

.field public static final enum g:Lcthc;

.field public static final enum h:Lcthc;

.field public static final enum i:Lcthc;

.field private static final synthetic k:[Lcthc;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcthc;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcthc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcthc;->a:Lcthc;

    new-instance v1, Lcthc;

    const-string v3, "GAIA_ACCOUNT_DISABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcthc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcthc;->b:Lcthc;

    new-instance v3, Lcthc;

    const-string v5, "GAIA_ACCOUNT_DELETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcthc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcthc;->c:Lcthc;

    new-instance v5, Lcthc;

    const-string v7, "GAIA_INVALID_COOKIE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcthc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcthc;->d:Lcthc;

    new-instance v7, Lcthc;

    const-string v9, "GAIA_SESSION_EXPIRE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcthc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcthc;->e:Lcthc;

    new-instance v9, Lcthc;

    const-string v11, "IGNORE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcthc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcthc;->f:Lcthc;

    new-instance v11, Lcthc;

    const-string v13, "SCOPE_NOT_PERMITTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcthc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcthc;->g:Lcthc;

    new-instance v13, Lcthc;

    const-string v15, "SERVER_ERROR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcthc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcthc;->h:Lcthc;

    new-instance v15, Lcthc;

    move/from16 v17, v2

    const-string v2, "DASHER_ADMIN_DISABLED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcthc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcthc;->i:Lcthc;

    const/16 v2, 0x9

    new-array v2, v2, [Lcthc;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lcthc;->k:[Lcthc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcthc;->j:I

    return-void
.end method

.method public static a(I)Lcthc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcthc;->i:Lcthc;

    return-object p0

    :pswitch_1
    sget-object p0, Lcthc;->h:Lcthc;

    return-object p0

    :pswitch_2
    sget-object p0, Lcthc;->g:Lcthc;

    return-object p0

    :pswitch_3
    sget-object p0, Lcthc;->f:Lcthc;

    return-object p0

    :pswitch_4
    sget-object p0, Lcthc;->e:Lcthc;

    return-object p0

    :pswitch_5
    sget-object p0, Lcthc;->d:Lcthc;

    return-object p0

    :pswitch_6
    sget-object p0, Lcthc;->c:Lcthc;

    return-object p0

    :pswitch_7
    sget-object p0, Lcthc;->b:Lcthc;

    return-object p0

    :pswitch_8
    sget-object p0, Lcthc;->a:Lcthc;

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

.method public static values()[Lcthc;
    .locals 1

    sget-object v0, Lcthc;->k:[Lcthc;

    invoke-virtual {v0}, [Lcthc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcthc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcthc;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcthc;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
