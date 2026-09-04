.class public final Lrcy;
.super Lssx;
.source "PG"


# static fields
.field public static final a:Lrcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrcy;

    invoke-direct {v0}, Lrcy;-><init>()V

    sput-object v0, Lrcy;->a:Lrcy;

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
    instance-of p0, p1, Lrcy;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lrcy;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x49c48102

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Disabled"

    return-object p0
.end method
