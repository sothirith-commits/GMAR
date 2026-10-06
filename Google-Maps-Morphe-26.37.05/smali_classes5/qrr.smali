.class public final Lqrr;
.super Lqrs;
.source "PG"


# static fields
.field public static final a:Lqrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqrr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqrr;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqrr;->a:Lqrr;

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
    .line 4
    .line 5
    const v2, 0x7f140511

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1, v0}, Lqrs;-><init>(IZZZ)V

    .line 9
    return-void
.end method


# virtual methods
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
    instance-of p0, p1, Lqrr;

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
    check-cast p1, Lqrr;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x2098111f

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Saving"

    .line 3
    return-object p0
.end method
