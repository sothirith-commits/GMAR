.class public final enum Lanuz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lanuz;

.field public static final enum b:Lanuz;

.field public static final enum c:Lanuz;

.field public static final enum d:Lanuz;

.field public static final enum e:Lanuz;

.field public static final enum f:Lanuz;

.field private static final synthetic g:[Lanuz;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lanuz;

    const-string v1, "STAGE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lanuz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanuz;->a:Lanuz;

    new-instance v1, Lanuz;

    const-string v3, "UNSET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lanuz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanuz;->b:Lanuz;

    new-instance v3, Lanuz;

    const-string v5, "PENDING_ACTIVATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lanuz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanuz;->c:Lanuz;

    new-instance v5, Lanuz;

    const-string v7, "IN_PROBATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lanuz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanuz;->d:Lanuz;

    new-instance v7, Lanuz;

    const-string v9, "ENABLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lanuz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanuz;->e:Lanuz;

    new-instance v9, Lanuz;

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lanuz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lanuz;->f:Lanuz;

    const/4 v11, 0x6

    new-array v11, v11, [Lanuz;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lanuz;->g:[Lanuz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanuz;->h:I

    return-void
.end method

.method public static values()[Lanuz;
    .locals 1

    sget-object v0, Lanuz;->g:[Lanuz;

    invoke-virtual {v0}, [Lanuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanuz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lanuz;->f:Lanuz;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lanuz;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lanuz;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
