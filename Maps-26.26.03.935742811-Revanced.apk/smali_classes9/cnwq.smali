.class public final enum Lcnwq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnwq;

.field public static final enum b:Lcnwq;

.field public static final enum c:Lcnwq;

.field public static final enum d:Lcnwq;

.field public static final enum e:Lcnwq;

.field public static final enum f:Lcnwq;

.field public static final enum g:Lcnwq;

.field private static final synthetic h:[Lcnwq;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcnwq;

    const-string v1, "UNKNOWN_GROUP_RANKING_REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnwq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnwq;->a:Lcnwq;

    new-instance v1, Lcnwq;

    const-string v3, "RECOMMENDED_GROUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnwq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnwq;->b:Lcnwq;

    new-instance v3, Lcnwq;

    const-string v5, "INFERRED_USER_PREFERENCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnwq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnwq;->c:Lcnwq;

    new-instance v5, Lcnwq;

    const-string v7, "EXPLICIT_USER_PREFERENCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnwq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnwq;->d:Lcnwq;

    new-instance v7, Lcnwq;

    const-string v9, "FASTEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnwq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnwq;->e:Lcnwq;

    new-instance v9, Lcnwq;

    const-string v11, "EXPLICIT_TRAVEL_MODE_INTENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcnwq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnwq;->f:Lcnwq;

    new-instance v11, Lcnwq;

    const-string v13, "MODE_NUDGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcnwq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnwq;->g:Lcnwq;

    const/4 v13, 0x7

    new-array v13, v13, [Lcnwq;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcnwq;->h:[Lcnwq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnwq;->i:I

    return-void
.end method

.method public static a(I)Lcnwq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcnwq;->g:Lcnwq;

    return-object p0

    :pswitch_1
    sget-object p0, Lcnwq;->f:Lcnwq;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnwq;->e:Lcnwq;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnwq;->d:Lcnwq;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnwq;->c:Lcnwq;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnwq;->b:Lcnwq;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnwq;->a:Lcnwq;

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

.method public static values()[Lcnwq;
    .locals 1

    sget-object v0, Lcnwq;->h:[Lcnwq;

    invoke-virtual {v0}, [Lcnwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnwq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnwq;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnwq;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
