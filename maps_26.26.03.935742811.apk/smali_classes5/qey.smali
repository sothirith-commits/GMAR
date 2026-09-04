.class public final Lqey;
.super Lqfi;
.source "PG"


# static fields
.field public static final a:Lqey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqey;

    invoke-direct {v0}, Lqfi;-><init>()V

    sput-object v0, Lqey;->a:Lqey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lqey;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lqey;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x62f559e1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NavSearchRefreshButton"

    return-object p0
.end method
