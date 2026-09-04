.class public final enum Lbtie;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtie;

.field public static final enum b:Lbtie;

.field public static final enum c:Lbtie;

.field public static final enum d:Lbtie;

.field public static final enum e:Lbtie;

.field public static final enum f:Lbtie;

.field private static final synthetic h:[Lbtie;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbtie;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtie;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtie;->a:Lbtie;

    new-instance v1, Lbtie;

    const-string v3, "PHONE_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbtie;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtie;->b:Lbtie;

    new-instance v3, Lbtie;

    const-string v5, "EMAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbtie;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbtie;->c:Lbtie;

    new-instance v5, Lbtie;

    const-string v7, "HANDLER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbtie;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbtie;->d:Lbtie;

    new-instance v7, Lbtie;

    const-string v9, "GROUP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbtie;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbtie;->e:Lbtie;

    new-instance v9, Lbtie;

    const-string v11, "DEVICE_ID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbtie;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbtie;->f:Lbtie;

    const/4 v11, 0x6

    new-array v11, v11, [Lbtie;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbtie;->h:[Lbtie;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtie;->g:I

    return-void
.end method

.method public static a(I)Lbtie;
    .locals 3

    invoke-static {}, Lbtie;->values()[Lbtie;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v0

    new-instance v1, Lyht;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lyht;-><init>(II)V

    invoke-virtual {v0, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    sget-object v0, Lbtie;->a:Lbtie;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtie;

    return-object p0
.end method

.method public static values()[Lbtie;
    .locals 1

    sget-object v0, Lbtie;->h:[Lbtie;

    invoke-virtual {v0}, [Lbtie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtie;

    return-object v0
.end method
