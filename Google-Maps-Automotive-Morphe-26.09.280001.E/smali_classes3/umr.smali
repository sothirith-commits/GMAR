.class public final Lumr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lumj;


# instance fields
.field private final a:Lurf;

.field private b:Luig;

.field private c:F

.field private d:Ljava/lang/Float;

.field private final e:Lnud;


# direct methods
.method public constructor <init>(Lurf;Lnud;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luig;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Luig;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lumr;->b:Luig;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lumr;->c:F

    .line 15
    .line 16
    iput-object p1, p0, Lumr;->a:Lurf;

    .line 17
    .line 18
    iput-object p2, p0, Lumr;->e:Lnud;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lumr;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Luig;
    .locals 0

    .line 1
    iget-object p0, p0, Lumr;->b:Luig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lumr;->a:Lurf;

    .line 2
    .line 3
    invoke-interface {p0}, Lurf;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lumr;->e:Lnud;

    .line 2
    .line 3
    iget-object p0, p0, Lumr;->a:Lurf;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnud;->c(Lurf;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lurf;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lumr;->a:Lurf;

    .line 2
    .line 3
    invoke-interface {p0}, Lurf;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Luml;)V
    .locals 6

    .line 1
    iget-object v0, p1, Luml;->a:Luig;

    .line 2
    .line 3
    iget-object v1, p1, Luml;->e:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object p1, p1, Luml;->d:Ljava/lang/Float;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lumr;->b:Luig;

    .line 19
    .line 20
    :goto_1
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    iget v1, p0, Lumr;->c:F

    .line 28
    .line 29
    :goto_2
    if-eqz p1, :cond_4

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_4
    iget-object p1, p0, Lumr;->d:Ljava/lang/Float;

    .line 33
    .line 34
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    goto :goto_4

    .line 42
    :cond_5
    const/4 v3, 0x0

    .line 43
    :goto_4
    iget-object v4, p0, Lumr;->a:Lurf;

    .line 44
    .line 45
    new-instance v5, Lurd;

    .line 46
    .line 47
    invoke-direct {v5, v0, v3, v2}, Lurd;-><init>(Luig;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lurf;->b()Lure;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v5}, Lure;->g(Lurd;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lumr;->b:Luig;

    .line 58
    .line 59
    iput v1, p0, Lumr;->c:F

    .line 60
    .line 61
    iput-object p1, p0, Lumr;->d:Ljava/lang/Float;

    .line 62
    .line 63
    return-void
.end method

.method public final g(Lunw;)V
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

.method public final h(Lupd;)V
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

.method public final i(Lyiv;)V
    .locals 3

    .line 1
    new-instance v0, Llfv;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Llfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lumr;->e:Lnud;

    .line 10
    .line 11
    iget-object p0, p0, Lumr;->a:Lurf;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lnud;->f(Lurf;Lnuf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
