.class public final enum Lcejh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcejh;

.field public static final enum b:Lcejh;

.field public static final enum c:Lcejh;

.field public static final enum d:Lcejh;

.field public static final enum e:Lcejh;

.field public static final enum f:Lcejh;

.field public static final enum g:Lcejh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic i:[Lcejh;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcejh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcejh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcejh;->a:Lcejh;

    new-instance v1, Lcejh;

    const-string v3, "SHARED_PREFS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcejh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcejh;->b:Lcejh;

    new-instance v3, Lcejh;

    const-string v5, "CONTENT_PROVIDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcejh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcejh;->c:Lcejh;

    new-instance v5, Lcejh;

    const-string v7, "FILE"

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9}, Lcejh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcejh;->d:Lcejh;

    new-instance v7, Lcejh;

    const-string v10, "TIKTOK"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v11}, Lcejh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcejh;->e:Lcejh;

    new-instance v10, Lcejh;

    const-string v12, "DEVICE_CONFIG"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13}, Lcejh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcejh;->f:Lcejh;

    new-instance v12, Lcejh;

    const-string v14, "PROCESS_STABLE_CONTENT_PROVIDER"

    invoke-direct {v12, v14, v9, v8}, Lcejh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcejh;->g:Lcejh;

    const/4 v14, 0x7

    new-array v14, v14, [Lcejh;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v11

    aput-object v10, v14, v13

    aput-object v12, v14, v9

    sput-object v14, Lcejh;->i:[Lcejh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcejh;->h:I

    return-void
.end method

.method public static a(I)Lcejh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcejh;->d:Lcejh;

    return-object p0

    :pswitch_1
    sget-object p0, Lcejh;->f:Lcejh;

    return-object p0

    :pswitch_2
    sget-object p0, Lcejh;->e:Lcejh;

    return-object p0

    :pswitch_3
    sget-object p0, Lcejh;->g:Lcejh;

    return-object p0

    :pswitch_4
    sget-object p0, Lcejh;->c:Lcejh;

    return-object p0

    :pswitch_5
    sget-object p0, Lcejh;->b:Lcejh;

    return-object p0

    :pswitch_6
    sget-object p0, Lcejh;->a:Lcejh;

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

.method public static values()[Lcejh;
    .locals 1

    sget-object v0, Lcejh;->i:[Lcejh;

    invoke-virtual {v0}, [Lcejh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcejh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcejh;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcejh;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
