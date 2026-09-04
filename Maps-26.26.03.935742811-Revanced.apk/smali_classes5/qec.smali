.class public final Lqec;
.super Lssx;
.source "PG"


# static fields
.field public static final a:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqec;

    invoke-direct {v0}, Lqec;-><init>()V

    sput-object v0, Lqec;->a:Lqec;

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
    instance-of p0, p1, Lqec;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lqec;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x7c881116

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Oversize"

    return-object p0
.end method
