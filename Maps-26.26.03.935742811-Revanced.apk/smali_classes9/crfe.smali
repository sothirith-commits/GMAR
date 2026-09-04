.class public final enum Lcrfe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcrfe;

.field public static final enum b:Lcrfe;

.field public static final enum c:Lcrfe;

.field public static final enum d:Lcrfe;

.field public static final enum e:Lcrfe;

.field private static final synthetic g:[Lcrfe;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcrfe;

    const-string v1, "UNKNOWN_OPERATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcrfe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrfe;->a:Lcrfe;

    new-instance v1, Lcrfe;

    const-string v3, "NEW_UPLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcrfe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcrfe;->b:Lcrfe;

    new-instance v3, Lcrfe;

    const-string v5, "IMPORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcrfe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcrfe;->c:Lcrfe;

    new-instance v5, Lcrfe;

    const-string v7, "UPDATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcrfe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcrfe;->d:Lcrfe;

    new-instance v7, Lcrfe;

    const-string v9, "DELETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcrfe;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcrfe;->e:Lcrfe;

    const/4 v9, 0x5

    new-array v9, v9, [Lcrfe;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcrfe;->g:[Lcrfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcrfe;->f:I

    return-void
.end method

.method public static values()[Lcrfe;
    .locals 1

    sget-object v0, Lcrfe;->g:[Lcrfe;

    invoke-virtual {v0}, [Lcrfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrfe;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcrfe;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcrfe;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
