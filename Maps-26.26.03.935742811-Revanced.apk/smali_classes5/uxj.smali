.class public final Luxj;
.super Luxk;
.source "PG"


# static fields
.field public static final a:Luxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luxj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luxj;->a:Luxj;

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

    const p0, 0x3e617634

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-wide v0, Lejl;->f:J

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final b(Lduc;)J
    .locals 2

    const p0, 0x4e1b49b4    # 6.513247E8f

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Lyqx;->ar(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final c(Lduc;)J
    .locals 2

    const p0, -0x43d31b4c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Lyqx;->ao(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final d(Lduc;)J
    .locals 2

    const p0, -0x7e91b6cc

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Lyqx;->ao(Lduc;)J

    move-result-wide v0

    invoke-interface {p1}, Lduc;->r()V

    return-wide v0
.end method

.method public final e(Lduc;)Lcbo;
    .locals 2

    const p0, -0x44d8faa5

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object p0

    iget-wide v0, p0, Luzm;->o:J

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, v0, v1}, Lano;->g(FJ)Lcbo;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Luxj;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Luxj;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x65d2d8c3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Outlined"

    return-object p0
.end method
