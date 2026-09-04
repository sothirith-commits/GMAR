.class public final enum Lcaam;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcaam;

.field public static final enum b:Lcaam;

.field public static final enum c:Lcaam;

.field public static final enum d:Lcaam;

.field public static final enum e:Lcaam;

.field public static final enum f:Lcaam;

.field public static final enum g:Lcaam;

.field public static final enum h:Lcaam;

.field public static final enum i:Lcaam;

.field public static final enum j:Lcaam;

.field public static final enum k:Lcaam;

.field private static final synthetic l:[Lcaam;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcaam;

    const-string v1, "OWNER_USER_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcaam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcaam;->a:Lcaam;

    new-instance v1, Lcaam;

    const-string v3, "GOOGLE_USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcaam;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcaam;->b:Lcaam;

    new-instance v3, Lcaam;

    const-string v5, "GPLUS_USER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcaam;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcaam;->c:Lcaam;

    new-instance v5, Lcaam;

    const-string v7, "GPLUS_DISABLED_BY_ADMIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcaam;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcaam;->d:Lcaam;

    new-instance v7, Lcaam;

    const-string v9, "GOOGLE_APPS_USER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcaam;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcaam;->e:Lcaam;

    new-instance v9, Lcaam;

    const-string v11, "GOOGLE_APPS_SELF_MANAGED_USER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcaam;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcaam;->f:Lcaam;

    new-instance v11, Lcaam;

    const-string v13, "GOOGLE_FAMILY_USER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcaam;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcaam;->g:Lcaam;

    new-instance v13, Lcaam;

    const-string v15, "GOOGLE_FAMILY_CHILD_USER"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcaam;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcaam;->h:Lcaam;

    new-instance v15, Lcaam;

    move/from16 v17, v2

    const-string v2, "GOOGLE_APPS_ADMIN_DISABLED"

    move/from16 v18, v4

    const/16 v4, 0x8

    move/from16 v19, v6

    const/16 v6, 0x9

    invoke-direct {v15, v2, v4, v6}, Lcaam;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcaam;->i:Lcaam;

    new-instance v2, Lcaam;

    move/from16 v20, v4

    const-string v4, "GOOGLE_ONE_USER"

    move/from16 v21, v8

    const/16 v8, 0xa

    invoke-direct {v2, v4, v6, v8}, Lcaam;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcaam;->j:Lcaam;

    new-instance v4, Lcaam;

    move/from16 v22, v6

    const-string v6, "GOOGLE_FAMILY_CONVERTED_CHILD_USER"

    move/from16 v23, v10

    const/16 v10, 0xb

    invoke-direct {v4, v6, v8, v10}, Lcaam;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcaam;->k:Lcaam;

    new-array v6, v10, [Lcaam;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v19

    aput-object v5, v6, v21

    aput-object v7, v6, v23

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v20

    aput-object v2, v6, v22

    aput-object v4, v6, v8

    sput-object v6, Lcaam;->l:[Lcaam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcaam;->m:I

    return-void
.end method

.method public static a(I)Lcaam;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcaam;->k:Lcaam;

    return-object p0

    :pswitch_2
    sget-object p0, Lcaam;->j:Lcaam;

    return-object p0

    :pswitch_3
    sget-object p0, Lcaam;->i:Lcaam;

    return-object p0

    :pswitch_4
    sget-object p0, Lcaam;->h:Lcaam;

    return-object p0

    :pswitch_5
    sget-object p0, Lcaam;->g:Lcaam;

    return-object p0

    :pswitch_6
    sget-object p0, Lcaam;->f:Lcaam;

    return-object p0

    :pswitch_7
    sget-object p0, Lcaam;->e:Lcaam;

    return-object p0

    :pswitch_8
    sget-object p0, Lcaam;->d:Lcaam;

    return-object p0

    :pswitch_9
    sget-object p0, Lcaam;->c:Lcaam;

    return-object p0

    :pswitch_a
    sget-object p0, Lcaam;->b:Lcaam;

    return-object p0

    :pswitch_b
    sget-object p0, Lcaam;->a:Lcaam;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcaam;
    .locals 1

    sget-object v0, Lcaam;->l:[Lcaam;

    invoke-virtual {v0}, [Lcaam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcaam;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcaam;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcaam;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
