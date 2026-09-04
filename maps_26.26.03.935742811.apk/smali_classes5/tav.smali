.class public final Ltav;
.super Ltaw;
.source "PG"


# static fields
.field public static final a:Ltav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltav;

    invoke-direct {v0}, Ltav;-><init>()V

    sput-object v0, Ltav;->a:Ltav;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Ltaw;-><init>(ZLjava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ltav;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ltav;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x10c07745

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoRecommendation"

    return-object p0
.end method
