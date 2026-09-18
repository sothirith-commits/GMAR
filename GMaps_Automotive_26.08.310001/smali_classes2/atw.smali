.class public final Latw;
.super Lblm;
.source "PG"

# interfaces
.implements Lcfc;
.implements Lbzf;


# instance fields
.field public final a:Lahx;

.field private b:Z


# direct methods
.method public constructor <init>(Lahx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latw;->a:Lahx;

    .line 5
    .line 6
    return-void
.end method

.method public static final f(Latw;Lbvv;Lantx;)Lbog;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lblm;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Latw;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lapa;->h(Lbys;)Lbvv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1}, Lbvv;->kk()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Lantx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p0, p1, v0}, Lbvv;->m(Lbvv;Z)Lbog;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p1, p0, Lbog;->b:F

    .line 37
    .line 38
    iget p0, p0, Lbog;->c:F

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    check-cast p2, Lbog;

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    shl-long/2addr v0, v2

    .line 55
    const-wide v2, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr p0, v2

    .line 61
    or-long/2addr p0, v0

    .line 62
    invoke-virtual {p2, p0, p1}, Lbog;->e(J)Lbog;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final d(Lbvv;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Latw;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final kv(Lbvv;Lantx;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Laph;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Latv;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Latv;-><init>(Latw;Lbvv;Lantx;Lantx;Lansr;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3}, Lanzp;->j(Lanum;Lansr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lansy;->a:Lansy;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 28
    .line 29
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
