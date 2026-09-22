.class public final Lapjm;
.super Lbbvi;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbbyh;

.field public final c:Z

.field private d:Laqhx;

.field private final e:Lazds;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbyh;ZLazds;Laqhx;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapjm;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lapjm;->b:Lbbyh;

    .line 9
    .line 10
    iput-object p4, p0, Lapjm;->e:Lazds;

    .line 11
    .line 12
    iput-boolean p3, p0, Lapjm;->c:Z

    .line 13
    .line 14
    iput-object p5, p0, Lapjm;->d:Laqhx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance p1, Lapjl;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, v0, v1}, Lapjl;-><init>(Lapjm;I[C)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcoib;->fe:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbvi;->l()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lapjm;->d:Laqhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqhx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lapjm;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f141061

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, 0x7f141063

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p0, Lapjm;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const v0, 0x7f141062

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Lapjm;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const v0, 0x7f141064

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lpep;
    .locals 3

    .line 1
    invoke-static {}, Lpen;->a()Lpen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapjm;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f141062

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance v1, Lapjl;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lapjl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcoib;->fd:Lbxkg;

    .line 30
    .line 31
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lpen;->f:Lbcjc;

    .line 36
    .line 37
    new-instance p0, Lpep;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lpep;-><init>(Lpen;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final q()Lpep;
    .locals 3

    .line 1
    invoke-static {}, Lpen;->a()Lpen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapjm;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f141064

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance v1, Laolm;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Laolm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcoib;->fg:Lbxkg;

    .line 31
    .line 32
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lpen;->f:Lbcjc;

    .line 37
    .line 38
    new-instance p0, Lpep;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lpep;-><init>(Lpen;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final r(Laqhx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lapjm;->d:Laqhx;

    .line 2
    .line 3
    iget-object p0, p0, Lapjm;->e:Lazds;

    .line 4
    .line 5
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lapkm;

    .line 8
    .line 9
    iput-object p1, p0, Lapkm;->g:Laqhx;

    .line 10
    .line 11
    iget-object v0, p0, Lapkm;->d:Lcpuk;

    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Latvs;

    .line 18
    .line 19
    invoke-virtual {p0}, Lapkm;->C()Laqjg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Laqjg;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Latvs;->x(Ljava/lang/String;Laqhx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lapkm;->E()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lapkm;->z()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final sJ()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lapjm;->d:Laqhx;

    .line 2
    .line 3
    sget-object v0, Laqhx;->a:Laqhx;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
