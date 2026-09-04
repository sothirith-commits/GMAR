.class public final Lrcz;
.super Lssx;
.source "PG"


# static fields
.field public static final a:Lrcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrcz;

    invoke-direct {v0}, Lrcz;-><init>()V

    sput-object v0, Lrcz;->a:Lrcz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lssx;-><init>([B[I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lrcz;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lrcz;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4343cb29

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DriverRestricted"

    return-object p0
.end method
