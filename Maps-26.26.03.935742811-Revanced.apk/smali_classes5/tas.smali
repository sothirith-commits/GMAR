.class public final Ltas;
.super Ltaw;
.source "PG"


# static fields
.field public static final a:Ltas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltas;

    invoke-direct {v0}, Ltas;-><init>()V

    sput-object v0, Ltas;->a:Ltas;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const v0, 0x7f140540

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

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
    instance-of p0, p1, Ltas;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ltas;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x34f0f514    # -9374444.0f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ChargingNotNeeded"

    return-object p0
.end method
