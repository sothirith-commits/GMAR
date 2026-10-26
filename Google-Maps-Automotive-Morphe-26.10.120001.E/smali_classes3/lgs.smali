.class public final Llgs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llgu;


# static fields
.field public static final a:Llgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llgs;->a:Llgs;

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
    .locals 5

    .line 1
    const p0, -0x790bba6c

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
    iget-object v0, p0, Latn;->c:Lato;

    .line 14
    .line 15
    iget-object p0, p0, Latn;->d:Lato;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljg;->h(I)Lato;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Ljg;->h(I)Lato;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lats;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3, v0, p0}, Latn;-><init>(Lato;Lato;Lato;Lato;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lbcj;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbcj;->S(Z)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public final c(Lbbj;)J
    .locals 2

    .line 1
    const p0, 0x4ba4722c    # 2.1554264E7f

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
    const p0, -0x740f3154

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
    const p0, -0x61cd3305

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
    instance-of p0, p1, Llgs;

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
    check-cast p1, Llgs;

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
