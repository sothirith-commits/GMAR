.class abstract Lujs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lujl;


# instance fields
.field private final a:Lvhf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvhf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lvhf;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lujs;->a:Lvhf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Luof;Lvot;Luhl;Laibs;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Luof;Lvot;Luhl;Laibs;)F
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lujs;->c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lujs;->d(Lvot;)Luhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lujs;->e(Lvot;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, p4

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p2, Lvot;->f:Luoo;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v3, v1

    .line 23
    invoke-interface {v2, v0, v3, v4}, Luoo;->i(Luhl;D)Luig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p2, Lvot;->f:Luoo;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Luoo;->h(Luhl;)Luig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Lujs;->a:Lvhf;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v1, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v6, p4

    .line 42
    move-object v4, p5

    .line 43
    invoke-static/range {v1 .. v6}, Lskm;->b(Lvot;Luof;Luhl;Laibs;Lvhf;Ljava/lang/Float;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v5, v0}, Lujs;->f(Lvhf;Luig;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    :goto_1
    return p0
.end method

.method protected abstract d(Lvot;)Luhl;
.end method

.method public abstract e(Lvot;)Ljava/lang/Float;
.end method

.method protected abstract f(Lvhf;Luig;)F
.end method
