.class public final Lsug;
.super Lsum;
.source "PG"


# static fields
.field public static final a:Lsug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsug;->a:Lsug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsum;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lsug;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lsug;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4a7f2e10    # 4180868.0f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Hide"

    return-object p0
.end method
