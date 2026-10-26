.class public final Lulq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luli;


# instance fields
.field private final a:Luqe;

.field private b:Luhe;

.field private c:F

.field private d:Ljava/lang/Float;

.field private final e:Lnud;


# direct methods
.method public constructor <init>(Luqe;Lnud;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luhe;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Luhe;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lulq;->b:Luhe;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lulq;->c:F

    .line 15
    .line 16
    iput-object p1, p0, Lulq;->a:Luqe;

    .line 17
    .line 18
    iput-object p2, p0, Lulq;->e:Lnud;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lulq;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Luhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lulq;->b:Luhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lulq;->a:Luqe;

    .line 2
    .line 3
    invoke-interface {p0}, Luqe;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lulq;->e:Lnud;

    .line 2
    .line 3
    iget-object p0, p0, Lulq;->a:Luqe;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnud;->c(Luqe;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Luqe;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lulq;->a:Luqe;

    .line 2
    .line 3
    invoke-interface {p0}, Luqe;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lulk;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lulk;->a:Luhe;

    .line 2
    .line 3
    iget-object v1, p1, Lulk;->e:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object p1, p1, Lulk;->d:Ljava/lang/Float;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lulq;->b:Luhe;

    .line 16
    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v1, p0, Lulq;->c:F

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lulq;->d:Ljava/lang/Float;

    .line 29
    .line 30
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v3, 0x0

    .line 39
    :goto_1
    iget-object v4, p0, Lulq;->a:Luqe;

    .line 40
    .line 41
    new-instance v5, Luqc;

    .line 42
    .line 43
    invoke-direct {v5, v0, v3, v2}, Luqc;-><init>(Luhe;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Luqe;->b()Luqd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v5}, Luqd;->g(Luqc;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lulq;->b:Luhe;

    .line 54
    .line 55
    iput v1, p0, Lulq;->c:F

    .line 56
    .line 57
    iput-object p1, p0, Lulq;->d:Ljava/lang/Float;

    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public final g(Lumv;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "MapStyle is not supported in v3 API."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(Luoc;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented yet."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(Lyhs;)V
    .locals 3

    .line 1
    new-instance v0, Llfn;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Llfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lulq;->e:Lnud;

    .line 10
    .line 11
    iget-object p0, p0, Lulq;->a:Luqe;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lnud;->f(Luqe;Lnuf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
