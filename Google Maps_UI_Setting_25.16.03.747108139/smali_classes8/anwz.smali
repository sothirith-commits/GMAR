.class public final Lanwz;
.super Lanxa;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public a:Lasqa;

.field private ag:Lanyg;

.field private ah:Lbdjv;

.field public b:Lkna;

.field public c:Lbdjz;

.field public d:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anwz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanwz;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanxa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lanwz;->c:Lbdjz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Lanye;

    .line 7
    .line 8
    invoke-direct {p3}, Lanye;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lanwz;->ah:Lbdjv;

    .line 17
    .line 18
    iget-object p2, p0, Lanwz;->ag:Lanyg;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lanwz;->ah:Lbdjv;

    .line 26
    .line 27
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lanxa;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lanwz;->a:Lasqa;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v0, Llwf;

    .line 10
    .line 11
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v2, "key_placemark_ref"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Llwf;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object p1, Lanwz;->e:Lbraj;

    .line 33
    .line 34
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 35
    .line 36
    const-string v1, "EditQuestionPageFragment cannot be created without a placemark"

    .line 37
    .line 38
    const/16 v2, 0x1767

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    move-object v2, p1

    .line 45
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "key_preset_text"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lanwz;->d:Laxxf;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Laxxf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    new-instance v0, Lanyg;

    .line 75
    .line 76
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lavsc;

    .line 82
    .line 83
    iget-object p1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Laazg;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v1, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lanyg;-><init>(Llhp;Llwf;Ljava/lang/String;Lavsc;Laazg;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lanwz;->ag:Lanyg;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lanyg;->h(Leya;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final bridge synthetic lY()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Llhm;->g:Llhm;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lanxa;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanwz;->b:Lkna;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lknq;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Laywy;->e:Laywy;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanxa;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanwz;->ag:Lanyg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanwz;->ah:Lbdjv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbdjv;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
