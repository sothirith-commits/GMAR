.class public final Lrkl;
.super Lrkm;
.source "PG"


# static fields
.field public static final a:Lrkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrkl;

    invoke-direct {v0}, Lrkm;-><init>()V

    sput-object v0, Lrkl;->a:Lrkl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lrkl;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lrkl;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x102925af

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Waiting"

    return-object p0
.end method
