.class public final Lthp;
.super Lthn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance p2, Ltie;

    .line 2
    .line 3
    invoke-direct {p2}, Ltie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lthn;-><init>(Landroid/content/Context;Ltie;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ltia;

    .line 10
    .line 11
    invoke-direct {p1}, Ltia;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ltia;->a()Lthz;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lthn;->e:Ltia;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ltia;->a()Lthz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ltia;->a()Lthz;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ltia;->c(Lthz;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lthn;->c:Lthr;

    .line 38
    .line 39
    iget-object p2, p2, Lthr;->a:Ltie;

    .line 40
    .line 41
    const-string v0, "rangeBandConfig"

    .line 42
    .line 43
    invoke-static {p2, v0}, Ltip;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Ltia;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ltie;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object p2, p1, Ltia;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p1, Ltia;->a:Z

    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lthn;->c:Lthr;

    .line 60
    .line 61
    iget-object p2, p2, Lthr;->i:Lsjd;

    .line 62
    .line 63
    const-string v0, "stepSizeConfig"

    .line 64
    .line 65
    invoke-static {p2, v0}, Ltip;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Ltia;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lthn;->e:Ltia;

    .line 71
    .line 72
    new-instance p1, Lthq;

    .line 73
    .line 74
    invoke-direct {p1}, Lthq;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lthn;->b:Lthu;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method protected final a()Lthz;
    .locals 1

    .line 1
    iget-object p0, p0, Lthn;->e:Ltia;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltia;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltia;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ltia;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltid;

    .line 13
    .line 14
    iget-object p0, p0, Ltid;->e:Lthz;

    .line 15
    .line 16
    return-object p0
.end method

.method protected final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lthn;->e:Ltia;

    .line 2
    .line 3
    iget-object p0, p0, Ltia;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltid;

    .line 6
    .line 7
    iget-boolean p0, p0, Ltid;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
