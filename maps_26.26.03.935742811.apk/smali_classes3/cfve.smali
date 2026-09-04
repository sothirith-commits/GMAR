.class public final enum Lcfve;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcfve;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcfve;

.field public static final enum b:Lcfve;

.field public static final enum c:Lcfve;

.field public static final enum d:Lcfve;

.field public static final enum e:Lcfve;

.field public static final enum f:Lcfve;

.field public static final enum g:Lcfve;

.field private static final synthetic i:[Lcfve;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcfve;

    const-string v1, "UNKNOWN_TRANSIT_ROUTE_PREFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfve;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfve;->a:Lcfve;

    new-instance v1, Lcfve;

    const-string v3, "PREFER_BEST_ROUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfve;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfve;->b:Lcfve;

    new-instance v3, Lcfve;

    const-string v5, "PREFER_FEWER_TRANSFERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcfve;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfve;->c:Lcfve;

    new-instance v5, Lcfve;

    const-string v7, "PREFER_LESS_WALKING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcfve;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfve;->d:Lcfve;

    new-instance v7, Lcfve;

    const-string v9, "PREFER_WHEELCHAIR_ACCESSIBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcfve;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcfve;->e:Lcfve;

    new-instance v9, Lcfve;

    const-string v11, "PREFER_CHEAPER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcfve;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcfve;->f:Lcfve;

    new-instance v11, Lcfve;

    const-string v13, "PREFER_EARLIEST_ARRIVAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcfve;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcfve;->g:Lcfve;

    const/4 v13, 0x7

    new-array v13, v13, [Lcfve;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcfve;->i:[Lcfve;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfve;->h:I

    return-void
.end method

.method public static a(I)Lcfve;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcfve;->g:Lcfve;

    return-object p0

    :pswitch_1
    sget-object p0, Lcfve;->f:Lcfve;

    return-object p0

    :pswitch_2
    sget-object p0, Lcfve;->e:Lcfve;

    return-object p0

    :pswitch_3
    sget-object p0, Lcfve;->d:Lcfve;

    return-object p0

    :pswitch_4
    sget-object p0, Lcfve;->c:Lcfve;

    return-object p0

    :pswitch_5
    sget-object p0, Lcfve;->b:Lcfve;

    return-object p0

    :pswitch_6
    sget-object p0, Lcfve;->a:Lcfve;

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

.method public static values()[Lcfve;
    .locals 1

    sget-object v0, Lcfve;->i:[Lcfve;

    invoke-virtual {v0}, [Lcfve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfve;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcfve;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfve;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
