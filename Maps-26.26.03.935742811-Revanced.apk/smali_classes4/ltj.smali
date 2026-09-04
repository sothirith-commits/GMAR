.class public final enum Lltj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lltj;

.field public static final enum b:Lltj;

.field public static final enum c:Lltj;

.field public static final enum d:Lltj;

.field public static final enum e:Lltj;

.field private static final synthetic g:[Lltj;


# instance fields
.field public final f:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lltj;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lltj;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lltj;->a:Lltj;

    new-instance v1, Lltj;

    const-string v4, "INERTIAL_BACKGROUND"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v3, v5}, Lltj;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lltj;->b:Lltj;

    new-instance v4, Lltj;

    const-string v6, "INERTIAL_FOREGROUND"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v7, v8}, Lltj;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lltj;->c:Lltj;

    new-instance v6, Lltj;

    const-string v9, "CAMERA"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v5, v5, v10}, Lltj;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lltj;->d:Lltj;

    new-instance v9, Lltj;

    const-string v11, "FREEZE"

    invoke-direct {v9, v11, v8, v8, v8}, Lltj;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lltj;->e:Lltj;

    new-array v10, v10, [Lltj;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v7

    aput-object v6, v10, v5

    aput-object v9, v10, v8

    sput-object v10, Lltj;->g:[Lltj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lltj;->h:I

    iput p4, p0, Lltj;->f:I

    return-void
.end method

.method public static values()[Lltj;
    .locals 1

    sget-object v0, Lltj;->g:[Lltj;

    invoke-virtual {v0}, [Lltj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lltj;

    return-object v0
.end method


# virtual methods
.method public final a(Lltj;)Z
    .locals 0

    iget p0, p0, Lltj;->h:I

    iget p1, p1, Lltj;->h:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
