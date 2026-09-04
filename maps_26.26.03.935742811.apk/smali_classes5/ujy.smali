.class public final Lujy;
.super Luka;
.source "PG"


# static fields
.field public static final a:Lujy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lujy;

    invoke-direct {v0}, Luka;-><init>()V

    sput-object v0, Lujy;->a:Lujy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luka;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lujy;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lujy;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3260f50f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Default"

    return-object p0
.end method
