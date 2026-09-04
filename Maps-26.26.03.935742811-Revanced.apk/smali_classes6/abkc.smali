.class public final Labkc;
.super Labjc;
.source "PG"


# static fields
.field public static final a:Labkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labkc;

    invoke-direct {v0}, Labkc;-><init>()V

    sput-object v0, Labkc;->a:Labkc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labjc;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Labkc;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Labkc;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x158b1e0e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dragged"

    return-object p0
.end method
