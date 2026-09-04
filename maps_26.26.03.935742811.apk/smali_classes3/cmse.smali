.class public final enum Lcmse;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmse;

.field public static final enum b:Lcmse;

.field public static final enum c:Lcmse;

.field public static final enum d:Lcmse;

.field public static final enum e:Lcmse;

.field public static final enum f:Lcmse;

.field public static final enum g:Lcmse;

.field private static final synthetic h:[Lcmse;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcmse;

    const-string v1, "UNKNOWN_TRAVEL_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmse;->a:Lcmse;

    new-instance v1, Lcmse;

    const-string v3, "DRIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmse;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmse;->b:Lcmse;

    new-instance v3, Lcmse;

    const-string v5, "TRANSIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmse;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmse;->c:Lcmse;

    new-instance v5, Lcmse;

    const-string v7, "WALKING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmse;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmse;->d:Lcmse;

    new-instance v7, Lcmse;

    const-string v9, "BIKING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcmse;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmse;->e:Lcmse;

    new-instance v9, Lcmse;

    const-string v11, "TWO_WHEELER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcmse;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcmse;->f:Lcmse;

    new-instance v11, Lcmse;

    const-string v13, "MULTIMODAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcmse;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcmse;->g:Lcmse;

    const/4 v13, 0x7

    new-array v13, v13, [Lcmse;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcmse;->h:[Lcmse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmse;->i:I

    return-void
.end method

.method public static a(I)Lcmse;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcmse;->g:Lcmse;

    return-object p0

    :pswitch_1
    sget-object p0, Lcmse;->f:Lcmse;

    return-object p0

    :pswitch_2
    sget-object p0, Lcmse;->e:Lcmse;

    return-object p0

    :pswitch_3
    sget-object p0, Lcmse;->d:Lcmse;

    return-object p0

    :pswitch_4
    sget-object p0, Lcmse;->c:Lcmse;

    return-object p0

    :pswitch_5
    sget-object p0, Lcmse;->b:Lcmse;

    return-object p0

    :pswitch_6
    sget-object p0, Lcmse;->a:Lcmse;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcmse;
    .locals 1

    sget-object v0, Lcmse;->h:[Lcmse;

    invoke-virtual {v0}, [Lcmse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmse;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmse;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmse;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
