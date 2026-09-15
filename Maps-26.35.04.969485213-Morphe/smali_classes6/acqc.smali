.class public final Lacqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqe;


# static fields
.field public static final a:Lacqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lacqc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lacqc;->a:Lacqc;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldvw;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x42a5f04d

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    check-cast p1, Ldwu;

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ldwu;->ag(Z)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x2f3c8b64

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lajje;->bd(Ldvw;)Lahsa;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-wide v0, p0, Lahsa;->aa:J

    .line 13
    .line 14
    check-cast p1, Ldwu;

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ldwu;->ag(Z)V

    .line 19
    return-wide v0
.end method

.method public final c(Ldvw;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x4d2aeff7    # 1.7924082E8f

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcqw;->j(Ldvw;)Lcqm;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcqo;->a(Lcqm;Ldvw;)Lcpm;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcpm;->a()F

    .line 18
    move-result p0

    .line 19
    .line 20
    check-cast p1, Ldwu;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ldwu;->ag(Z)V

    .line 25
    return p0
.end method

.method public final d(Ldvw;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7845ee33

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    check-cast p1, Ldwu;

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ldwu;->ag(Z)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e(Ldvw;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x4496aecd

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    check-cast p1, Ldwu;

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ldwu;->ag(Z)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lacqc;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lacqc;

    .line 13
    return v0
.end method

.method public final f(Ldvw;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x538bae9

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    check-cast p1, Ldwu;

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ldwu;->ag(Z)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g(Ldvw;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x311be0a3

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lajje;->aX(Ldvw;)Lahsf;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget p0, p0, Lahsf;->c:F

    .line 13
    .line 14
    check-cast p1, Ldwu;

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ldwu;->ag(Z)V

    .line 19
    .line 20
    const/high16 p0, 0x40400000    # 3.0f

    .line 21
    return p0
.end method

.method public final h(Ldvw;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x10e1f141

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    check-cast p1, Ldwu;

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ldwu;->ag(Z)V

    .line 13
    .line 14
    const/high16 p0, 0x42500000    # 52.0f

    .line 15
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x6773dece

    .line 4
    return p0
.end method

.method public final i(Ldvw;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x4469fcbb

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lajje;->eD(Ldvw;)V

    .line 10
    .line 11
    check-cast p1, Ldwu;

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ldwu;->ag(Z)V

    .line 16
    .line 17
    const/high16 p0, 0x41800000    # 16.0f

    .line 18
    return p0
.end method

.method public final j(Ldvw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x19efdd03

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget p0, p0, Lahsi;->m:F

    .line 13
    .line 14
    check-cast p1, Ldwu;

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ldwu;->ag(Z)V

    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Focused"

    .line 3
    return-object p0
.end method
