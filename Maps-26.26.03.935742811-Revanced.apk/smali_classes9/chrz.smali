.class public final enum Lchrz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lchrz;

.field public static final enum b:Lchrz;

.field public static final enum c:Lchrz;

.field public static final enum d:Lchrz;

.field public static final enum e:Lchrz;

.field public static final enum f:Lchrz;

.field public static final enum g:Lchrz;

.field private static final synthetic i:[Lchrz;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lchrz;

    const-string v1, "UNKNOWN_PLATFORM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lchrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchrz;->a:Lchrz;

    new-instance v1, Lchrz;

    const-string v3, "ANDROID_AUTO_PROJECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lchrz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchrz;->b:Lchrz;

    new-instance v3, Lchrz;

    const-string v5, "ANDROID_AUTO_PHONE_SCREEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lchrz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lchrz;->c:Lchrz;

    new-instance v5, Lchrz;

    const-string v7, "EMBEDDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lchrz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lchrz;->d:Lchrz;

    new-instance v7, Lchrz;

    const-string v9, "APPLE_CARPLAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lchrz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lchrz;->e:Lchrz;

    new-instance v9, Lchrz;

    const-string v11, "EMBEDDED_ADAS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lchrz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lchrz;->f:Lchrz;

    new-instance v11, Lchrz;

    const-string v13, "GEO_APIS_FOR_AUTOMOTIVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lchrz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lchrz;->g:Lchrz;

    const/4 v13, 0x7

    new-array v13, v13, [Lchrz;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lchrz;->i:[Lchrz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lchrz;->h:I

    return-void
.end method

.method public static a(I)Lchrz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lchrz;->g:Lchrz;

    return-object p0

    :pswitch_1
    sget-object p0, Lchrz;->f:Lchrz;

    return-object p0

    :pswitch_2
    sget-object p0, Lchrz;->e:Lchrz;

    return-object p0

    :pswitch_3
    sget-object p0, Lchrz;->d:Lchrz;

    return-object p0

    :pswitch_4
    sget-object p0, Lchrz;->c:Lchrz;

    return-object p0

    :pswitch_5
    sget-object p0, Lchrz;->b:Lchrz;

    return-object p0

    :pswitch_6
    sget-object p0, Lchrz;->a:Lchrz;

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

.method public static values()[Lchrz;
    .locals 1

    sget-object v0, Lchrz;->i:[Lchrz;

    invoke-virtual {v0}, [Lchrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchrz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lchrz;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lchrz;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
