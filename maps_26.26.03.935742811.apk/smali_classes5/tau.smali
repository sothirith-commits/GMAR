.class public final Ltau;
.super Ltaw;
.source "PG"


# static fields
.field public static final a:Ltau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltau;

    invoke-direct {v0}, Ltau;-><init>()V

    sput-object v0, Ltau;->a:Ltau;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

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
    instance-of p0, p1, Ltau;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ltau;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x69da252b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Hidden"

    return-object p0
.end method
