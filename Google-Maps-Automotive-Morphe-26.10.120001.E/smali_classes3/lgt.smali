.class public final Llgt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llgu;


# static fields
.field public static final a:Llgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llgt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llgt;->a:Llgt;

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

.method public final b(Lbbj;)Latn;
    .locals 1

    .line 1
    const p0, 0x71e4264b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lmpu;->aa(Lbbj;)Lmaw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lmaw;->a:Latn;

    .line 12
    .line 13
    check-cast p1, Lbcj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lbcj;->S(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final c(Lbbj;)J
    .locals 2

    .line 1
    const p0, 0x33d018b3

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
    iget-wide v0, p0, Lman;->P:J

    .line 12
    .line 13
    check-cast p1, Lbcj;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Lbcj;->S(Z)V

    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public final d(Lbbj;)J
    .locals 2

    .line 1
    const p0, 0x1b498c33

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
    iget-wide v0, p0, Lman;->Q:J

    .line 12
    .line 13
    check-cast p1, Lbcj;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Lbcj;->S(Z)V

    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public final e(Lbbj;)Z
    .locals 0

    .line 1
    const p0, 0x3f652744

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
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, Llgt;

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
    check-cast p1, Llgt;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Lbbj;)F
    .locals 0

    .line 1
    const p0, -0x386bc518

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
    const/high16 p0, 0x42300000    # 44.0f

    .line 14
    .line 15
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x3e9489c3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InSoloTurnCard"

    .line 2
    .line 3
    return-object p0
.end method
