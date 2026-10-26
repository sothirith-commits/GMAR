.class public final Llxm;
.super Llxn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Llxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llxm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llxm;->a:Llxm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llxn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbbj;)J
    .locals 0

    .line 1
    const p0, 0x19a91c58

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbcj;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lbcj;->S(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcux;->K(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final b(Lbbj;)J
    .locals 2

    .line 1
    const p0, 0x2c2e6fd8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsjg;->r(Lbbj;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p1, Lbcj;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lbcj;->S(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final c(Lbbj;)J
    .locals 2

    .line 1
    const p0, -0x38f4f528

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsjg;->o(Lbbj;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p1, Lbcj;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lbcj;->S(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final d(Lbbj;)J
    .locals 2

    .line 1
    const p0, -0xbc710a8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsjg;->o(Lbbj;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p1, Lbcj;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lbcj;->S(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final e(Lbbj;)J
    .locals 2

    .line 1
    const p0, 0x4bfa73d8    # 3.2827312E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsjg;->r(Lbbj;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Lbbj;->m()V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, Llxm;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Llxm;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final g(Lbbj;)Laec;
    .locals 2

    .line 1
    const p0, -0x21f83d81

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lmpu;->W(Lbbj;)Lman;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lman;->p:J

    .line 12
    .line 13
    const/high16 p0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Ljg;->d(FJ)Laec;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lbcj;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lbcj;->S(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x79949d99

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Outlined"

    .line 2
    .line 3
    return-object p0
.end method
