.class public final Lbrnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrnn;


# static fields
.field public static final a:Lbrnl;

.field private static final b:Lbnpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbrnl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbrnl;->a:Lbrnl;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lblsx;->t()Lbnpx;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lbrnl;->b:Lbnpx;

    .line 14
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
.method public final a()Lbnpx;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbrnl;->b:Lbnpx;

    .line 3
    return-object p0
.end method

.method public final b()Lclqy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    instance-of p0, p1, Lbrnl;

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
    check-cast p1, Lbrnl;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x730b69cc

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "IncognitoAccount"

    .line 3
    return-object p0
.end method
