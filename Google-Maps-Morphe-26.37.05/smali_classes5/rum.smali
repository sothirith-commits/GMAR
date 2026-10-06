.class public final Lrum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lruo;


# static fields
.field public static final a:Lrum;

.field private static final b:Lbhbh;

.field private static final c:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lrum;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lrum;->a:Lrum;

    .line 8
    .line 9
    sget-object v0, Lutp;->aw:Lbhbh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sput-object v0, Lrum;->b:Lbhbh;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lrum;->c:Lbgys;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbhbh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrum;->c:Lbgys;

    .line 3
    return-object p0
.end method

.method public final b()Lbhbh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrum;->b:Lbhbh;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lrum;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lrum;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x1bb433f2

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "RoundCornersGap"

    .line 3
    return-object p0
.end method
