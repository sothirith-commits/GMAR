.class public final enum Lcnpm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcnpm;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcnpm;

.field public static final enum b:Lcnpm;

.field public static final enum c:Lcnpm;

.field public static final enum d:Lcnpm;

.field public static final enum e:Lcnpm;

.field public static final enum f:Lcnpm;

.field public static final enum g:Lcnpm;

.field public static final enum h:Lcnpm;

.field public static final enum i:Lcnpm;

.field private static final synthetic k:[Lcnpm;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcnpm;

    const-string v1, "UNKNOWN_CARD_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnpm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnpm;->a:Lcnpm;

    new-instance v1, Lcnpm;

    const-string v3, "MENU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnpm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnpm;->b:Lcnpm;

    new-instance v3, Lcnpm;

    const-string v5, "MALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnpm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnpm;->c:Lcnpm;

    new-instance v5, Lcnpm;

    const-string v7, "AIRPORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnpm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnpm;->d:Lcnpm;

    new-instance v7, Lcnpm;

    const-string v9, "GENERIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnpm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnpm;->e:Lcnpm;

    new-instance v9, Lcnpm;

    const-string v11, "HOTEL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcnpm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnpm;->f:Lcnpm;

    new-instance v11, Lcnpm;

    const-string v13, "TRANSIT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcnpm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnpm;->g:Lcnpm;

    new-instance v13, Lcnpm;

    const-string v15, "SERVICE_PROVIDER"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcnpm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcnpm;->h:Lcnpm;

    new-instance v15, Lcnpm;

    move/from16 v17, v2

    const-string v2, "OFFER"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcnpm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcnpm;->i:Lcnpm;

    const/16 v2, 0x9

    new-array v2, v2, [Lcnpm;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lcnpm;->k:[Lcnpm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnpm;->j:I

    return-void
.end method

.method public static a(I)Lcnpm;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcnpm;->i:Lcnpm;

    return-object p0

    :pswitch_1
    sget-object p0, Lcnpm;->h:Lcnpm;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnpm;->g:Lcnpm;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnpm;->f:Lcnpm;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnpm;->e:Lcnpm;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnpm;->d:Lcnpm;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnpm;->c:Lcnpm;

    return-object p0

    :pswitch_7
    sget-object p0, Lcnpm;->b:Lcnpm;

    return-object p0

    :pswitch_8
    sget-object p0, Lcnpm;->a:Lcnpm;

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

.method public static values()[Lcnpm;
    .locals 1

    sget-object v0, Lcnpm;->k:[Lcnpm;

    invoke-virtual {v0}, [Lcnpm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnpm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnpm;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnpm;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
