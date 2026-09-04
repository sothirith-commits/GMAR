.class public final enum Lckoy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lckoy;

.field public static final enum b:Lckoy;

.field public static final enum c:Lckoy;

.field public static final enum d:Lckoy;

.field public static final enum e:Lckoy;

.field public static final enum f:Lckoy;

.field public static final enum g:Lckoy;

.field private static final synthetic i:[Lckoy;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lckoy;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lckoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lckoy;->a:Lckoy;

    new-instance v1, Lckoy;

    const-string v3, "EXPLICIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lckoy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lckoy;->b:Lckoy;

    new-instance v3, Lckoy;

    const-string v5, "LACA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lckoy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lckoy;->c:Lckoy;

    new-instance v5, Lckoy;

    const-string v7, "LACA_INTERNAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lckoy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lckoy;->d:Lckoy;

    new-instance v7, Lckoy;

    const-string v9, "MAJOR_ROADS_V1_LAUNCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lckoy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lckoy;->e:Lckoy;

    new-instance v9, Lckoy;

    const-string v11, "MAJOR_ROADS_V1_LAUNCH_INTERNAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lckoy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lckoy;->f:Lckoy;

    new-instance v11, Lckoy;

    const-string v13, "LOCAL_ROAD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lckoy;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lckoy;->g:Lckoy;

    const/4 v13, 0x7

    new-array v13, v13, [Lckoy;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lckoy;->i:[Lckoy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lckoy;->h:I

    return-void
.end method

.method public static a(I)Lckoy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lckoy;->g:Lckoy;

    return-object p0

    :pswitch_1
    sget-object p0, Lckoy;->f:Lckoy;

    return-object p0

    :pswitch_2
    sget-object p0, Lckoy;->e:Lckoy;

    return-object p0

    :pswitch_3
    sget-object p0, Lckoy;->d:Lckoy;

    return-object p0

    :pswitch_4
    sget-object p0, Lckoy;->c:Lckoy;

    return-object p0

    :pswitch_5
    sget-object p0, Lckoy;->b:Lckoy;

    return-object p0

    :pswitch_6
    sget-object p0, Lckoy;->a:Lckoy;

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

.method public static values()[Lckoy;
    .locals 1

    sget-object v0, Lckoy;->i:[Lckoy;

    invoke-virtual {v0}, [Lckoy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckoy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lckoy;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lckoy;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
