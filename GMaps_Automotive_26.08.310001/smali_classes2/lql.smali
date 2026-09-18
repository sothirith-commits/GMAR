.class public final Llql;
.super Llqo;
.source "PG"


# static fields
.field public static final a:Llql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llql;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llql;->a:Llql;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbaw;)J
    .locals 2

    .line 1
    const p0, -0xe039c10

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljel;->cD(Lbaw;)Llto;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Llto;->e:J

    .line 12
    .line 13
    check-cast p1, Lbbv;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Lbbv;->R(Z)V

    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public final b(Lbaw;)J
    .locals 2

    .line 1
    const p0, -0x4381f90

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljel;->cD(Lbaw;)Llto;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Llto;->f:J

    .line 12
    .line 13
    check-cast p1, Lbbv;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Lbbv;->R(Z)V

    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public final c(Lbaw;)J
    .locals 2

    .line 1
    const p0, -0x31739a90

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsag;->m(Lbaw;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p1, Lbbv;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lbbv;->R(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final d(Lbaw;)J
    .locals 2

    .line 1
    const p0, -0x5ca54f10

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsag;->m(Lbaw;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p1, Lbbv;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lbbv;->R(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final e(Lbaw;)J
    .locals 2

    .line 1
    const p0, 0xb115c70

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljel;->cD(Lbaw;)Llto;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Llto;->f:J

    .line 12
    .line 13
    invoke-interface {p1}, Lbaw;->l()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Llql;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Llql;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x7557dbc1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FilledTonal"

    .line 2
    .line 3
    return-object p0
.end method
