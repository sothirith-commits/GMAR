.class public final Luxh;
.super Luxk;
.source "PG"


# static fields
.field public static final a:Luxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luxh;->a:Luxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luxk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lduc;)J
    .locals 2

    const p0, -0x75ae418c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object p0

    iget-wide v0, p0, Luzm;->b:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final b(Lduc;)J
    .locals 2

    const p0, -0x2958e0c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object p0

    iget-wide v0, p0, Luzm;->c:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final c(Lduc;)J
    .locals 2

    const p0, 0x6926ccf4

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Lyqx;->ao(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final d(Lduc;)J
    .locals 2

    const p0, -0x3f88ae8c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Lyqx;->ao(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Luxh;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Luxh;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5eb93103

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Filled"

    return-object p0
.end method
