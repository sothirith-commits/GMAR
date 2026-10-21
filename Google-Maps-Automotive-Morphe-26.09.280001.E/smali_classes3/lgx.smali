.class public final Llgx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llgy;


# static fields
.field public static final a:Llgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llgx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llgx;->a:Llgx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lbca;)Lauo;
    .locals 5

    .line 1
    const p0, -0x790bba6c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljkp;->cA(Lbca;)Lmbr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lmbr;->d:Lauo;

    .line 12
    .line 13
    iget-object v0, p0, Lauo;->c:Laup;

    .line 14
    .line 15
    iget-object p0, p0, Lauo;->d:Laup;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lapj;->g(I)Laup;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Lapj;->g(I)Laup;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Laut;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3, v0, p0}, Lauo;-><init>(Laup;Laup;Laup;Laup;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lbda;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbda;->R(Z)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public final c(Lbca;)J
    .locals 2

    .line 1
    const p0, 0x4ba4722c    # 2.1554264E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljkp;->cw(Lbca;)Lmbj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lmbj;->P:J

    .line 12
    .line 13
    check-cast p1, Lbda;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Lbda;->R(Z)V

    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public final d(Lbca;)J
    .locals 2

    .line 1
    const p0, -0x740f3154

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbca;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljkp;->cw(Lbca;)Lmbj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lmbj;->Q:J

    .line 12
    .line 13
    check-cast p1, Lbda;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Lbda;->R(Z)V

    .line 17
    .line 18
    .line 19
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
    instance-of p0, p1, Llgx;

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
    check-cast p1, Llgx;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x1ec46522

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InNavCard"

    .line 2
    .line 3
    return-object p0
.end method
