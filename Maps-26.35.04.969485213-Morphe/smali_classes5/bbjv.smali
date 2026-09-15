.class public final Lbbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ZLjava/lang/String;Ljava/lang/String;ILbcgg;Lbbju;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbbjv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, p0, Lbbjv;->a:Z

    .line 11
    .line 12
    iput-object p3, p0, Lbbjv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lbbjv;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput p5, p0, Lbbjv;->b:I

    .line 17
    .line 18
    iput-object p6, p0, Lbbjv;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p7, p0, Lbbjv;->g:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Lbgoz;Lxqe;Lagiy;Lazbh;Lcfdy;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbjv;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbbjv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbbjv;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbbjv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbbjv;->e:Ljava/lang/Object;

    iput p6, p0, Lbbjv;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLbgoz;ILazbh;Landroid/content/res/Resources;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbjv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbbjv;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbbjv;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lbbjv;->a:Z

    iput p5, p0, Lbbjv;->b:I

    iput-object p6, p0, Lbbjv;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbbjv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbjv;->d:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lbbjv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p0, p0, Lbbjv;->e:Ljava/lang/Object;

    .line 17
    const/4 p3, 0x2

    .line 18
    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, p3, v2

    .line 22
    .line 23
    aput-object v0, p3, v1

    .line 24
    .line 25
    check-cast p2, Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lbbjv;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, p1, v2

    .line 44
    .line 45
    check-cast p0, Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    const p2, 0x7f141b9e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lbbjv;->c:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p2

    .line 65
    .line 66
    iget-object p0, p0, Lbbjv;->e:Ljava/lang/Object;

    .line 67
    .line 68
    new-array p3, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, p3, v2

    .line 71
    .line 72
    check-cast p1, Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_2
    if-eqz p4, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lbbjv;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    const p1, 0x7f141b9d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_3
    const-string p0, ""

    .line 100
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbbjv;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbjv;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(Ljava/lang/String;)Lbgxj;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lawch;->a:Lawch;

    .line 3
    .line 4
    iget-object p0, p0, Lbbjv;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxqe;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lxqe;->c(Ljava/lang/String;Lawch;Lxrv;)Lbgxj;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lbgxj;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lawch;->a:Lawch;

    .line 3
    .line 4
    iget-object p0, p0, Lbbjv;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxqe;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lxqe;->c(Ljava/lang/String;Lawch;Lxrv;)Lbgxj;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object p1, Lbcec;->T:Lowi;

    .line 20
    .line 21
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbbjv;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbjv;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcfdy;

    .line 5
    .line 6
    iget-object p0, p0, Lcfdy;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbbjv;->a:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lbbjv;->a:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbbjv;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbgoz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 14
    :cond_0
    return-void
.end method
