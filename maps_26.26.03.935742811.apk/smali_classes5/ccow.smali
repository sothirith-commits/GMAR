.class public final enum Lccow;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lccow;

.field public static final enum b:Lccow;

.field public static final enum c:Lccow;

.field private static final synthetic e:[Lccow;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lccow;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccow;->a:Lccow;

    new-instance v1, Lccow;

    const-string v3, "EXPERIMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccow;->b:Lccow;

    new-instance v3, Lccow;

    const-string v5, "PRODUCTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccow;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccow;->c:Lccow;

    const/4 v5, 0x3

    new-array v5, v5, [Lccow;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lccow;->e:[Lccow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccow;->d:I

    return-void
.end method

.method public static a(I)Lccow;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lccow;->c:Lccow;

    return-object p0

    :cond_1
    sget-object p0, Lccow;->b:Lccow;

    return-object p0

    :cond_2
    sget-object p0, Lccow;->a:Lccow;

    return-object p0
.end method

.method public static values()[Lccow;
    .locals 1

    sget-object v0, Lccow;->e:[Lccow;

    invoke-virtual {v0}, [Lccow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccow;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccow;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccow;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
