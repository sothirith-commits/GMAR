.class public final enum Lcmtk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmtk;

.field public static final enum b:Lcmtk;

.field public static final enum c:Lcmtk;

.field public static final enum d:Lcmtk;

.field private static final synthetic e:[Lcmtk;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcmtk;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmtk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmtk;->a:Lcmtk;

    new-instance v1, Lcmtk;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcmtk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmtk;->b:Lcmtk;

    new-instance v3, Lcmtk;

    const-string v6, "NOT_FOUND"

    const/4 v7, 0x5

    invoke-direct {v3, v6, v5, v7}, Lcmtk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmtk;->c:Lcmtk;

    new-instance v6, Lcmtk;

    const/16 v7, 0xd

    const-string v8, "INTERNAL"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Lcmtk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcmtk;->d:Lcmtk;

    const/4 v7, 0x4

    new-array v7, v7, [Lcmtk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v9

    sput-object v7, Lcmtk;->e:[Lcmtk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmtk;->f:I

    return-void
.end method

.method public static a(I)Lcmtk;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcmtk;->d:Lcmtk;

    return-object p0

    :cond_1
    sget-object p0, Lcmtk;->c:Lcmtk;

    return-object p0

    :cond_2
    sget-object p0, Lcmtk;->b:Lcmtk;

    return-object p0

    :cond_3
    sget-object p0, Lcmtk;->a:Lcmtk;

    return-object p0
.end method

.method public static values()[Lcmtk;
    .locals 1

    sget-object v0, Lcmtk;->e:[Lcmtk;

    invoke-virtual {v0}, [Lcmtk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmtk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmtk;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmtk;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
