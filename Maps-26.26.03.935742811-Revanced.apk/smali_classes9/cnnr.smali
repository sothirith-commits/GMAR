.class public final enum Lcnnr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnnr;

.field public static final enum b:Lcnnr;

.field public static final enum c:Lcnnr;

.field public static final enum d:Lcnnr;

.field public static final enum e:Lcnnr;

.field public static final enum f:Lcnnr;

.field public static final enum g:Lcnnr;

.field public static final enum h:Lcnnr;

.field private static final synthetic i:[Lcnnr;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcnnr;

    const-string v1, "UNKNOWN_SPATIAL_RELATIONSHIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnnr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnnr;->a:Lcnnr;

    new-instance v1, Lcnnr;

    const-string v3, "NEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnnr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnnr;->b:Lcnnr;

    new-instance v3, Lcnnr;

    const-string v5, "WITHIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnnr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnnr;->c:Lcnnr;

    new-instance v5, Lcnnr;

    const-string v7, "BESIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnnr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnnr;->d:Lcnnr;

    new-instance v7, Lcnnr;

    const-string v9, "ACROSS_THE_ROAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnnr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnnr;->e:Lcnnr;

    new-instance v9, Lcnnr;

    const-string v11, "DOWN_THE_ROAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcnnr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnnr;->f:Lcnnr;

    new-instance v11, Lcnnr;

    const-string v13, "AROUND_THE_CORNER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcnnr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnnr;->g:Lcnnr;

    new-instance v13, Lcnnr;

    const-string v15, "BEHIND"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcnnr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcnnr;->h:Lcnnr;

    const/16 v15, 0x8

    new-array v15, v15, [Lcnnr;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lcnnr;->i:[Lcnnr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnnr;->j:I

    return-void
.end method

.method public static a(I)Lcnnr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcnnr;->h:Lcnnr;

    return-object p0

    :pswitch_1
    sget-object p0, Lcnnr;->g:Lcnnr;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnnr;->f:Lcnnr;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnnr;->e:Lcnnr;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnnr;->d:Lcnnr;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnnr;->c:Lcnnr;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnnr;->b:Lcnnr;

    return-object p0

    :pswitch_7
    sget-object p0, Lcnnr;->a:Lcnnr;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcnnr;
    .locals 1

    sget-object v0, Lcnnr;->i:[Lcnnr;

    invoke-virtual {v0}, [Lcnnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnnr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnnr;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnnr;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
