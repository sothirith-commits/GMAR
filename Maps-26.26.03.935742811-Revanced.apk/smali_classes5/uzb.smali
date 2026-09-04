.class public final Luzb;
.super Luzd;
.source "PG"


# static fields
.field public static final a:Luzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luzb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luzb;->a:Luzb;

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

    const p0, -0x27a3a80

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object p0

    iget-wide v0, p0, Luzm;->H:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Luzb;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Luzb;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2ee3fc37

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Clickable"

    return-object p0
.end method
