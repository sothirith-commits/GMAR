.class public final Ltik;
.super Ltii;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance p2, Ltja;

    .line 2
    .line 3
    invoke-direct {p2}, Ltja;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ltii;-><init>(Landroid/content/Context;Ltja;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ltiw;

    .line 10
    .line 11
    invoke-direct {p1}, Ltiw;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ltiw;->a()Ltiv;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Ltii;->e:Ltiw;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ltiw;->a()Ltiv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ltiw;->a()Ltiv;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ltiw;->d(Ltiv;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Ltii;->c:Ltim;

    .line 38
    .line 39
    iget-object p2, p2, Ltim;->a:Ltja;

    .line 40
    .line 41
    const-string v0, "rangeBandConfig"

    .line 42
    .line 43
    invoke-static {p2, v0}, Ltjm;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Ltiw;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ltja;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object p2, p1, Ltiw;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p1, Ltiw;->a:Z

    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Ltii;->c:Ltim;

    .line 60
    .line 61
    iget-object p2, p2, Ltim;->i:Lsjr;

    .line 62
    .line 63
    const-string v0, "stepSizeConfig"

    .line 64
    .line 65
    invoke-static {p2, v0}, Ltjm;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Ltiw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Ltii;->e:Ltiw;

    .line 71
    .line 72
    new-instance p1, Ltil;

    .line 73
    .line 74
    invoke-direct {p1}, Ltil;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ltii;->b:Ltip;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method protected final a()Ltiv;
    .locals 1

    .line 1
    iget-object p0, p0, Ltii;->e:Ltiw;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltiw;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltiw;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ltiw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltiz;

    .line 13
    .line 14
    iget-object p0, p0, Ltiz;->f:Ltiv;

    .line 15
    .line 16
    return-object p0
.end method

.method protected final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltii;->e:Ltiw;

    .line 2
    .line 3
    iget-object p0, p0, Ltiw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltiz;

    .line 6
    .line 7
    iget-boolean p0, p0, Ltiz;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setAutoAdjustViewportToNiceValues(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltii;->e:Ltiw;

    .line 2
    .line 3
    iget-object p0, p0, Ltiw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltiz;

    .line 6
    .line 7
    iput-boolean p1, p0, Ltiz;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public setMaxViewportExtents(Ltiv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltiv<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltii;->e:Ltiw;

    .line 2
    .line 3
    iget-object p0, p0, Ltiw;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltix;

    .line 6
    .line 7
    iput-object p1, p0, Ltix;->a:Ltiv;

    .line 8
    .line 9
    return-void
.end method

.method public setViewportConfig(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltii;->e:Ltiw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltiw;->c(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Ltii;->setViewportConfig(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setViewportExtent(Ltiv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltiv<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltii;->e:Ltiw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Ltiw;->c(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltiw;->e(Ltiv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
