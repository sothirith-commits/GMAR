.class public final enum Lciql;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lciql;

.field public static final enum b:Lciql;

.field public static final enum c:Lciql;

.field public static final enum d:Lciql;

.field public static final enum e:Lciql;

.field public static final enum f:Lciql;

.field public static final enum g:Lciql;

.field public static final h:Lciql;

.field private static final synthetic j:[Lciql;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lciql;

    const-string v1, "OTHER_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lciql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lciql;->a:Lciql;

    new-instance v1, Lciql;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lciql;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lciql;->b:Lciql;

    new-instance v3, Lciql;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lciql;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lciql;->c:Lciql;

    new-instance v5, Lciql;

    const-string v7, "CELL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lciql;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lciql;->d:Lciql;

    new-instance v7, Lciql;

    const-string v9, "BLUETOOTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lciql;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lciql;->e:Lciql;

    new-instance v9, Lciql;

    const-string v11, "ETHERNET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lciql;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lciql;->f:Lciql;

    new-instance v11, Lciql;

    const-string v13, "SATELLITE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lciql;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lciql;->g:Lciql;

    const/4 v13, 0x7

    new-array v13, v13, [Lciql;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lciql;->j:[Lciql;

    sput-object v0, Lciql;->h:Lciql;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lciql;->i:I

    return-void
.end method

.method public static a(I)Lciql;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lciql;->g:Lciql;

    return-object p0

    :pswitch_1
    sget-object p0, Lciql;->f:Lciql;

    return-object p0

    :pswitch_2
    sget-object p0, Lciql;->e:Lciql;

    return-object p0

    :pswitch_3
    sget-object p0, Lciql;->d:Lciql;

    return-object p0

    :pswitch_4
    sget-object p0, Lciql;->c:Lciql;

    return-object p0

    :pswitch_5
    sget-object p0, Lciql;->b:Lciql;

    return-object p0

    :pswitch_6
    sget-object p0, Lciql;->a:Lciql;

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

.method public static values()[Lciql;
    .locals 1

    sget-object v0, Lciql;->j:[Lciql;

    invoke-virtual {v0}, [Lciql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lciql;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lciql;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lciql;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
