.class public final Luzc;
.super Luzd;
.source "PG"


# static fields
.field public static final a:Luzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luzc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luzc;->a:Luzc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lduc;)J
    .locals 2

    const p0, -0x64bc0b6b

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object p0

    iget-wide v0, p0, Luzm;->I:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Luzc;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Luzc;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x53f887b2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonClickable"

    return-object p0
.end method
