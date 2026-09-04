.class public final Lrdt;
.super Lrdy;
.source "PG"


# static fields
.field public static final a:Lrdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrdt;

    invoke-direct {v0}, Lrdt;-><init>()V

    sput-object v0, Lrdt;->a:Lrdt;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f1404e6

    invoke-direct {p0, v2, v0, v1, v1}, Lrdy;-><init>(IZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lrdt;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lrdt;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x19bc1c9f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Disabled"

    return-object p0
.end method
