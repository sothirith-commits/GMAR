.class public final Lhoz;
.super Lhpa;
.source "PG"


# static fields
.field public static final a:Lhoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhoz;

    .line 2
    .line 3
    invoke-direct {v0}, Lhoz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhoz;->a:Lhoz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f140500

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, v0}, Lhpa;-><init>(IZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lhoz;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lhoz;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x2098111f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Saving"

    .line 2
    .line 3
    return-object p0
.end method
