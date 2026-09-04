.class public final Lrdu;
.super Lrdy;
.source "PG"


# static fields
.field public static final a:Lrdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrdu;

    invoke-direct {v0}, Lrdu;-><init>()V

    sput-object v0, Lrdu;->a:Lrdu;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f1404e6

    invoke-direct {p0, v2, v0, v0, v1}, Lrdy;-><init>(IZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lrdu;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lrdu;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x22d6b1bc    # 5.8193E-18f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Enabled"

    return-object p0
.end method
