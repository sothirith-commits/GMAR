.class public final Lugw;
.super Lugz;
.source "PG"


# static fields
.field public static final a:Lugw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lugw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lugw;->a:Lugw;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lugz;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, -0xe039c10

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lrvn;->hx(Ldvw;)Lujj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-wide v0, p0, Lujj;->e:J

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ldvw;->r()V

    .line 16
    return-wide v0
.end method

.method public final b(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, -0x4381f90

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lrvn;->hx(Ldvw;)Lujj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-wide v0, p0, Lujj;->f:J

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ldvw;->r()V

    .line 16
    return-wide v0
.end method

.method public final c(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, -0x31739a90

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lvjw;->T(Ldvw;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ldvw;->r()V

    .line 14
    return-wide v0
.end method

.method public final d(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, -0x5ca54f10

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lvjw;->T(Ldvw;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ldvw;->r()V

    .line 14
    return-wide v0
.end method

.method public final e(Ldvw;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0xb115c70

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lrvn;->hx(Ldvw;)Lujj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-wide v0, p0, Lujj;->f:J

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ldvw;->r()V

    .line 16
    return-wide v0
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
    instance-of p0, p1, Lugw;

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
    check-cast p1, Lugw;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7557dbc1

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "FilledTonal"

    .line 3
    return-object p0
.end method
