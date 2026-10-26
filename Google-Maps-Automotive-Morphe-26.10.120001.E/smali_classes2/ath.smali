.class public final Lath;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcfx;
.implements Lcaf;


# instance fields
.field public final a:Laha;

.field private b:Z


# direct methods
.method public constructor <init>(Laha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lath;->a:Laha;

    .line 5
    .line 6
    return-void
.end method

.method public static final f(Lath;Lbws;Laoex;)Lbpc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lath;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Laog;->h(Lbzs;)Lbws;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1}, Lbws;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Laoex;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, p1, v0}, Lbws;->m(Lbws;Z)Lbpc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p1, p0, Lbpc;->b:F

    .line 36
    .line 37
    iget p0, p0, Lbpc;->c:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v0, p1

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long p0, p0

    .line 49
    check-cast p2, Lbpc;

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shl-long/2addr v0, v2

    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr p0, v2

    .line 60
    or-long/2addr v0, p0

    .line 61
    invoke-virtual {p2, v0, v1}, Lbpc;->e(J)Lbpc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d(Lbws;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lath;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final km(Lbws;Laoex;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Late;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Late;

    .line 7
    .line 8
    iget v1, v0, Late;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Late;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Late;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Late;-><init>(Lath;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Late;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Late;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Laol;

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move-object v6, p1

    .line 57
    move-object v7, p2

    .line 58
    invoke-direct/range {v4 .. v9}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Latg;

    .line 62
    .line 63
    move-object v8, v4

    .line 64
    move-object v4, p0

    .line 65
    invoke-direct/range {v4 .. v9}, Latg;-><init>(Lath;Lbws;Laoex;Laoex;Laodp;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Late;->c:I

    .line 69
    .line 70
    invoke-static {v4, v0}, Laoko;->j(Laofm;Laodp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eq p0, v1, :cond_3

    .line 75
    .line 76
    :goto_1
    sget-object v1, Laobo;->a:Laobo;

    .line 77
    .line 78
    :cond_3
    return-object v1
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
