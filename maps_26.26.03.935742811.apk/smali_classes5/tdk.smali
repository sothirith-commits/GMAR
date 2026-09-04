.class public final Ltdk;
.super Ltdn;
.source "PG"


# static fields
.field public static final a:Ltdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltdk;

    invoke-direct {v0}, Ltdk;-><init>()V

    sput-object v0, Ltdk;->a:Ltdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const v0, 0x7f140614

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcsre;->U:Lccgl;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Ltdn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lccgl;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ltdk;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ltdk;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2d35e2ba

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FilteringDeactivated"

    return-object p0
.end method
