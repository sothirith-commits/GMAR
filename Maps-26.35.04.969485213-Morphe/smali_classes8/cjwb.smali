.class public final enum Lcjwb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcjwb;

.field public static final enum b:Lcjwb;

.field private static final synthetic d:[Lcjwb;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcjwb;

    .line 3
    .line 4
    const-string v1, "UTC"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcjwb;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcjwb;->a:Lcjwb;

    .line 12
    .line 13
    new-instance v1, Lcjwb;

    .line 14
    .line 15
    const-string v4, "LOCAL_TIMEZONE"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcjwb;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcjwb;->b:Lcjwb;

    .line 22
    .line 23
    new-array v4, v5, [Lcjwb;

    .line 24
    .line 25
    aput-object v0, v4, v2

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    sput-object v4, Lcjwb;->d:[Lcjwb;

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
    iput p3, p0, Lcjwb;->c:I

    .line 6
    return-void
.end method

.method public static a(I)Lcjwb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcjwb;->b:Lcjwb;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    sget-object p0, Lcjwb;->a:Lcjwb;

    .line 14
    return-object p0
.end method

.method public static values()[Lcjwb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjwb;->d:[Lcjwb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcjwb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcjwb;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjwb;->c:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjwb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
