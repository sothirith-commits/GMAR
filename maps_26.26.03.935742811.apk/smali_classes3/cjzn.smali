.class public final enum Lcjzn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcjzn;

.field public static final enum b:Lcjzn;

.field public static final enum c:Lcjzn;

.field public static final enum d:Lcjzn;

.field public static final enum e:Lcjzn;

.field public static final enum f:Lcjzn;

.field public static final enum g:Lcjzn;

.field private static final synthetic h:[Lcjzn;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcjzn;

    const-string v1, "UNKNOWN_CONFIGURE_LOCATION_ASSISTIVE_CHIP_STYLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjzn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjzn;->a:Lcjzn;

    new-instance v1, Lcjzn;

    const-string v3, "TITLE_ONLY_CHIP_STYLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjzn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjzn;->b:Lcjzn;

    new-instance v3, Lcjzn;

    const-string v5, "TITLE_AND_TOOLTIP_CHIP_STYLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcjzn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjzn;->c:Lcjzn;

    new-instance v5, Lcjzn;

    const-string v7, "TITLE_AND_COLOR_CHIP_STYLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcjzn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcjzn;->d:Lcjzn;

    new-instance v7, Lcjzn;

    const-string v9, "ICON_A_CHIP_STYLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcjzn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcjzn;->e:Lcjzn;

    new-instance v9, Lcjzn;

    const-string v11, "ICON_B_CHIP_STYLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcjzn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcjzn;->f:Lcjzn;

    new-instance v11, Lcjzn;

    const-string v13, "COUNTERFACTUAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcjzn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcjzn;->g:Lcjzn;

    const/4 v13, 0x7

    new-array v13, v13, [Lcjzn;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcjzn;->h:[Lcjzn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjzn;->i:I

    return-void
.end method

.method public static a(I)Lcjzn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcjzn;->g:Lcjzn;

    return-object p0

    :pswitch_1
    sget-object p0, Lcjzn;->f:Lcjzn;

    return-object p0

    :pswitch_2
    sget-object p0, Lcjzn;->e:Lcjzn;

    return-object p0

    :pswitch_3
    sget-object p0, Lcjzn;->d:Lcjzn;

    return-object p0

    :pswitch_4
    sget-object p0, Lcjzn;->c:Lcjzn;

    return-object p0

    :pswitch_5
    sget-object p0, Lcjzn;->b:Lcjzn;

    return-object p0

    :pswitch_6
    sget-object p0, Lcjzn;->a:Lcjzn;

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

.method public static values()[Lcjzn;
    .locals 1

    sget-object v0, Lcjzn;->h:[Lcjzn;

    invoke-virtual {v0}, [Lcjzn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjzn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjzn;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjzn;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
