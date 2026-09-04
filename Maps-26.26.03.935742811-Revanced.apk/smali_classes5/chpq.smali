.class public final enum Lchpq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lchpq;

.field public static final enum b:Lchpq;

.field public static final enum c:Lchpq;

.field public static final enum d:Lchpq;

.field private static final synthetic e:[Lchpq;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lchpq;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lchpq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchpq;->a:Lchpq;

    new-instance v1, Lchpq;

    const-string v3, "ALWAYS_DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lchpq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchpq;->b:Lchpq;

    new-instance v3, Lchpq;

    const-string v5, "ALWAYS_DARK_UI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lchpq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lchpq;->c:Lchpq;

    new-instance v5, Lchpq;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lchpq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lchpq;->d:Lchpq;

    const/4 v7, 0x4

    new-array v7, v7, [Lchpq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lchpq;->e:[Lchpq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lchpq;->f:I

    return-void
.end method

.method public static a(I)Lchpq;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lchpq;->c:Lchpq;

    return-object p0

    :cond_1
    sget-object p0, Lchpq;->b:Lchpq;

    return-object p0

    :cond_2
    sget-object p0, Lchpq;->a:Lchpq;

    return-object p0
.end method

.method public static values()[Lchpq;
    .locals 1

    sget-object v0, Lchpq;->e:[Lchpq;

    invoke-virtual {v0}, [Lchpq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchpq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lchpq;->d:Lchpq;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lchpq;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lchpq;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
