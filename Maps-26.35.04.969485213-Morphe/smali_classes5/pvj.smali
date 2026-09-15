.class public final Lpvj;
.super Lpvk;
.source "PG"


# static fields
.field public static final a:Lpvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lpvj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lpvj;->a:Lpvj;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpve;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lpve;-><init>(Lbgyd;)V

    .line 7
    .line 8
    sget-object v1, Lpvg;->a:Lpvg;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v1}, Lpvk;-><init>(Lrvn;Lrvn;Lrvn;)V

    .line 12
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
    instance-of p0, p1, Lpvj;

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
    check-cast p1, Lpvj;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x1144599c

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Standard"

    .line 3
    return-object p0
.end method
