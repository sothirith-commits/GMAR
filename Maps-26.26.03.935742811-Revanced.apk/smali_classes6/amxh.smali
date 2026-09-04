.class final enum Lamxh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamxh;

.field public static final enum b:Lamxh;

.field public static final enum c:Lamxh;

.field public static final enum d:Lamxh;

.field public static final enum e:Lamxh;

.field public static final enum f:Lamxh;

.field public static final enum g:Lamxh;

.field private static final synthetic i:[Lamxh;


# instance fields
.field public final h:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lamxh;

    sget-object v1, Lcsro;->dE:Lccgl;

    const-string v2, "ADS_GO_DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lamxh;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v0, Lamxh;->a:Lamxh;

    new-instance v1, Lamxh;

    sget-object v2, Lcsro;->dF:Lccgl;

    const-string v4, "BILLING_ADS_GO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lamxh;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v1, Lamxh;->b:Lamxh;

    new-instance v2, Lamxh;

    sget-object v4, Lcsro;->dI:Lccgl;

    const-string v6, "CREATE_AD"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lamxh;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v2, Lamxh;->c:Lamxh;

    new-instance v4, Lamxh;

    sget-object v6, Lcsro;->dJ:Lccgl;

    const-string v8, "CREATE_ADS_GO"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lamxh;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v4, Lamxh;->d:Lamxh;

    new-instance v6, Lamxh;

    sget-object v8, Lcsro;->dK:Lccgl;

    const-string v10, "CREATE_AWX"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lamxh;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v6, Lamxh;->e:Lamxh;

    new-instance v8, Lamxh;

    sget-object v10, Lcsro;->dQ:Lccgl;

    const-string v12, "MANAGE_ADS_GO"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lamxh;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v8, Lamxh;->f:Lamxh;

    new-instance v10, Lamxh;

    sget-object v12, Lcsro;->dR:Lccgl;

    const-string v14, "MANAGE_AWX"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lamxh;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v10, Lamxh;->g:Lamxh;

    const/4 v12, 0x7

    new-array v12, v12, [Lamxh;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lamxh;->i:[Lamxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILccgl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lamxh;->h:Lccgl;

    return-void
.end method

.method public static values()[Lamxh;
    .locals 1

    sget-object v0, Lamxh;->i:[Lamxh;

    invoke-virtual {v0}, [Lamxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamxh;

    return-object v0
.end method
