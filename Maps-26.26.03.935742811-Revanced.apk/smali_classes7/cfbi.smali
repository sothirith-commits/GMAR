.class public final enum Lcfbi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcfbi;

.field public static final enum b:Lcfbi;

.field public static final enum c:Lcfbi;

.field public static final enum d:Lcfbi;

.field public static final enum e:Lcfbi;

.field public static final enum f:Lcfbi;

.field public static final enum g:Lcfbi;

.field private static final synthetic h:[Lcfbi;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcfbi;

    const-string v1, "GLASSES_ORIENTATION_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfbi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfbi;->a:Lcfbi;

    new-instance v1, Lcfbi;

    const-string v3, "GLASSES_ORIENTATION_STATE_LOW_ACCURACY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfbi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfbi;->b:Lcfbi;

    new-instance v3, Lcfbi;

    const-string v5, "GLASSES_ORIENTATION_STATE_CORRECT_DIRECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcfbi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfbi;->c:Lcfbi;

    new-instance v5, Lcfbi;

    const-string v7, "GLASSES_ORIENTATION_STATE_OPPOSITE_DIRECTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcfbi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfbi;->d:Lcfbi;

    new-instance v7, Lcfbi;

    const-string v9, "GLASSES_ORIENTATION_STATE_RIGHT_DIRECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcfbi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcfbi;->e:Lcfbi;

    new-instance v9, Lcfbi;

    const-string v11, "GLASSES_ORIENTATION_STATE_LEFT_DIRECTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcfbi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcfbi;->f:Lcfbi;

    new-instance v11, Lcfbi;

    const/4 v13, -0x1

    const-string v14, "UNRECOGNIZED"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lcfbi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcfbi;->g:Lcfbi;

    const/4 v13, 0x7

    new-array v13, v13, [Lcfbi;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v15

    sput-object v13, Lcfbi;->h:[Lcfbi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfbi;->i:I

    return-void
.end method

.method public static values()[Lcfbi;
    .locals 1

    sget-object v0, Lcfbi;->h:[Lcfbi;

    invoke-virtual {v0}, [Lcfbi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfbi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcfbi;->g:Lcfbi;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcfbi;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfbi;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
