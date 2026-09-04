.class public final Lajdp;
.super Lajdn;
.source "PG"


# static fields
.field public static final a:Lajdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajdp;

    invoke-direct {v0}, Lajdp;-><init>()V

    sput-object v0, Lajdp;->a:Lajdp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lajdu;->a:Lcxyw;

    invoke-direct {p0, v0}, Lajdn;-><init>(Lcxyw;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lajdp;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lajdp;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3558b7dc    # -5481490.0f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Critical"

    return-object p0
.end method
