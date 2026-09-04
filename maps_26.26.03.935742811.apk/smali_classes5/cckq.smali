.class public final enum Lcckq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcckq;

.field public static final enum b:Lcckq;

.field public static final enum c:Lcckq;

.field public static final enum d:Lcckq;

.field public static final enum e:Lcckq;

.field private static final synthetic g:[Lcckq;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcckq;

    const-string v1, "UNKNOWN_PIN_SIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcckq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcckq;->a:Lcckq;

    new-instance v1, Lcckq;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcckq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcckq;->b:Lcckq;

    new-instance v3, Lcckq;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcckq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcckq;->c:Lcckq;

    new-instance v5, Lcckq;

    const-string v7, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcckq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcckq;->d:Lcckq;

    new-instance v7, Lcckq;

    const-string v9, "RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcckq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcckq;->e:Lcckq;

    const/4 v9, 0x5

    new-array v9, v9, [Lcckq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcckq;->g:[Lcckq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcckq;->f:I

    return-void
.end method

.method public static a(I)Lcckq;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcckq;->e:Lcckq;

    return-object p0

    :cond_1
    sget-object p0, Lcckq;->d:Lcckq;

    return-object p0

    :cond_2
    sget-object p0, Lcckq;->c:Lcckq;

    return-object p0

    :cond_3
    sget-object p0, Lcckq;->b:Lcckq;

    return-object p0

    :cond_4
    sget-object p0, Lcckq;->a:Lcckq;

    return-object p0
.end method

.method public static values()[Lcckq;
    .locals 1

    sget-object v0, Lcckq;->g:[Lcckq;

    invoke-virtual {v0}, [Lcckq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcckq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcckq;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcckq;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
