.class public Lapup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyr;


# instance fields
.field public final a:Lbf;

.field public final b:Lbdih;

.field public final c:Lapxo;

.field public final d:Lapws;

.field public final e:Lbqpa;

.field public f:I

.field private final g:Lapxu;

.field private final h:Lbdke;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbdih;Lbf;Lapxu;Ljava/util/List;Lapxo;Lapws;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luto;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Luto;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapup;->h:Lbdke;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lapup;->f:I

    .line 14
    .line 15
    iput-object p2, p0, Lapup;->a:Lbf;

    .line 16
    .line 17
    iput-object p1, p0, Lapup;->b:Lbdih;

    .line 18
    .line 19
    iput-object p3, p0, Lapup;->g:Lapxu;

    .line 20
    .line 21
    iput-object p4, p0, Lapup;->i:Ljava/util/List;

    .line 22
    .line 23
    iput-object p5, p0, Lapup;->c:Lapxo;

    .line 24
    .line 25
    iput-object p6, p0, Lapup;->d:Lapws;

    .line 26
    .line 27
    sget p1, Lbqpa;->d:I

    .line 28
    .line 29
    new-instance p1, Lbqov;

    .line 30
    .line 31
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ge p2, p3, :cond_1

    .line 40
    .line 41
    new-instance p3, Lapuo;

    .line 42
    .line 43
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    check-cast p5, Lccju;

    .line 48
    .line 49
    iget-object p5, p5, Lccju;->d:Lcbgq;

    .line 50
    .line 51
    if-nez p5, :cond_0

    .line 52
    .line 53
    sget-object p5, Lcbgq;->a:Lcbgq;

    .line 54
    .line 55
    :cond_0
    iget-object p5, p5, Lcbgq;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p6, p0, Lapup;->h:Lbdke;

    .line 58
    .line 59
    sget-object v1, Lazhw;->a:Lbraj;

    .line 60
    .line 61
    new-instance v1, Lazht;

    .line 62
    .line 63
    invoke-direct {v1}, Lazht;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcfgp;->aL:Lbrxm;

    .line 67
    .line 68
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lazht;->f(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p3, p5, p6, v1}, Lapuo;-><init>(Ljava/lang/String;Lbdke;Lazhw;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lapup;->e:Lbqpa;

    .line 91
    .line 92
    iget p1, p0, Lapup;->f:I

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lapup;->j(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic f(Lapup;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapup;->d:Lapws;

    .line 2
    .line 3
    check-cast p0, Lapuc;

    .line 4
    .line 5
    iget-object p0, p0, Lapuc;->a:Laptk;

    .line 6
    .line 7
    check-cast p0, Lapul;

    .line 8
    .line 9
    iget-object p0, p0, Lapul;->ao:Laazg;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "navigationController"

    .line 14
    .line 15
    invoke-static {p0}, Lckha;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    invoke-interface {p0}, Laazg;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g(Lapup;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapup;->d:Lapws;

    .line 2
    .line 3
    invoke-interface {p0}, Lapws;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lmfk;
    .locals 1

    .line 1
    new-instance v0, Lapun;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapun;-><init>(Lapup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "+",
            "Lapyq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapup;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method final d()Lccju;
    .locals 3

    .line 1
    iget v0, p0, Lapup;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lapup;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lapup;->f:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lccju;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lapup;->a:Lbf;

    .line 2
    .line 3
    const v1, 0x7f1417af

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lapup;->f:I

    .line 2
    .line 3
    const-string v1, "route_checked_position"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lapup;->f:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lapup;->j(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "route_checked_position"

    .line 2
    .line 3
    iget v1, p0, Lapup;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lapup;->e:Lbqpa;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbqxl;

    .line 7
    .line 8
    iget v1, v1, Lbqxl;->c:I

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lapuo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lapuo;->d(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-ltz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lapup;->e:Lbqpa;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lbqxl;

    .line 28
    .line 29
    iget v0, v0, Lbqxl;->c:I

    .line 30
    .line 31
    if-ge p2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lapuo;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lapuo;->d(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput p2, p0, Lapup;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapup;->g:Lapxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapxu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rT()Lmkx;
    .locals 5

    .line 1
    iget-object v0, p0, Lapup;->a:Lbf;

    .line 2
    .line 3
    const v1, 0x7f1417b0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lapup;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lauae;->ee(Ljava/lang/String;I)Lmkv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcfgp;->aI:Lbrxm;

    .line 19
    .line 20
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lmkv;->o:Lazhw;

    .line 25
    .line 26
    new-instance v1, Lapum;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lapup;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const v1, 0x7f1412ea

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lmkl;->b(I)Lmkl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lcfgp;->aJ:Lbrxm;

    .line 49
    .line 50
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Lmkl;->f:Lazhw;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    iput v3, v1, Lmkl;->h:I

    .line 58
    .line 59
    new-instance v4, Lapum;

    .line 60
    .line 61
    invoke-direct {v4, p0, v3}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lapup;->d()Lccju;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_0
    iput-boolean v2, v1, Lmkl;->o:Z

    .line 75
    .line 76
    new-instance v2, Lmkn;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lmkn;-><init>(Lmkl;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lmkv;->d(Lmkn;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v1, Lmkx;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
