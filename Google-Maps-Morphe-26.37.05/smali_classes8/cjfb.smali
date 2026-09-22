.class public final enum Lcjfb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcjfb;

.field public static final enum b:Lcjfb;

.field private static final synthetic d:[Lcjfb;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcjfb;

    .line 3
    .line 4
    const-string v1, "DEPARTURE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcjfb;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcjfb;->a:Lcjfb;

    .line 11
    .line 12
    new-instance v1, Lcjfb;

    .line 13
    .line 14
    const-string v3, "ARRIVAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcjfb;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcjfb;->b:Lcjfb;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lcjfb;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lcjfb;->d:[Lcjfb;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcjfb;->c:I

    .line 6
    return-void
.end method

.method public static a(I)Lcjfb;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcjfb;->b:Lcjfb;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_1
    sget-object p0, Lcjfb;->a:Lcjfb;

    .line 13
    return-object p0
.end method

.method public static values()[Lcjfb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfb;->d:[Lcjfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcjfb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcjfb;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjfb;->c:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjfb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
