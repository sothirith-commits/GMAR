.class public final Llgr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llgu;


# static fields
.field public static final a:Llgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llgr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llgr;->a:Llgr;

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lbbj;)Latn;
    .locals 1

    .line 1
    const p0, 0x183516ea

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
    iget-object p0, p0, Lmaw;->e:Latn;

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
    const p0, -0x12ff08ae

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
    iget-wide v0, p0, Lman;->g:J

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
    const p0, 0x7b770ad2

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
    iget-wide v0, p0, Lman;->h:J

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
    .locals 1

    .line 1
    const p0, -0x291b795d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lmai;->b:Lbbr;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmah;

    .line 14
    .line 15
    iget p0, p0, Lmah;->a:F

    .line 16
    .line 17
    const/high16 v0, 0x43d20000    # 420.0f

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcmt;->a(FF)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    check-cast p1, Lbcj;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lbcj;->S(Z)V

    .line 27
    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, Llgr;

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
    check-cast p1, Llgr;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final synthetic f(Lbbj;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lmpu;->dZ(Lbbj;)V

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x42600000    # 56.0f

    .line 5
    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x25d0da42

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Detached"

    .line 2
    .line 3
    return-object p0
.end method
