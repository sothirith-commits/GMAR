.class public final enum Lczat;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lczat;

.field public static final enum b:Lczat;

.field public static final enum c:Lczat;

.field public static final enum d:Lczat;

.field private static final synthetic e:[Lczat;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lczat;

    const-string v1, "SIDE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lczat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lczat;->a:Lczat;

    new-instance v1, Lczat;

    const-string v3, "SIDE_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lczat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lczat;->b:Lczat;

    new-instance v3, Lczat;

    const-string v5, "SIDE_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lczat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lczat;->c:Lczat;

    new-instance v5, Lczat;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lczat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lczat;->d:Lczat;

    const/4 v7, 0x4

    new-array v7, v7, [Lczat;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lczat;->e:[Lczat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lczat;->f:I

    return-void
.end method

.method public static a(I)Lczat;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lczat;->c:Lczat;

    return-object p0

    :cond_1
    sget-object p0, Lczat;->b:Lczat;

    return-object p0

    :cond_2
    sget-object p0, Lczat;->a:Lczat;

    return-object p0
.end method

.method public static values()[Lczat;
    .locals 1

    sget-object v0, Lczat;->e:[Lczat;

    invoke-virtual {v0}, [Lczat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczat;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lczat;->d:Lczat;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lczat;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lczat;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
