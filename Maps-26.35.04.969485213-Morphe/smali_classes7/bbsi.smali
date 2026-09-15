.class public final Lbbsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsf;


# instance fields
.field public final a:Lcufg;

.field public final b:Lbcgg;

.field public c:Z

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lazbh;

.field private final g:Landroid/app/Activity;

.field private final h:Lbgoz;

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:Lbbsn;

.field private final m:Lbbrj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lcufg;Lbcgg;ZZILazbh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbbsi;->g:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lbbsi;->h:Lbgoz;

    .line 20
    .line 21
    iput-object p3, p0, Lbbsi;->a:Lcufg;

    .line 22
    .line 23
    iput-object p4, p0, Lbbsi;->b:Lbcgg;

    .line 24
    .line 25
    iput-boolean p5, p0, Lbbsi;->i:Z

    .line 26
    .line 27
    iput-boolean p6, p0, Lbbsi;->j:Z

    .line 28
    .line 29
    iput-object p8, p0, Lbbsi;->f:Lazbh;

    .line 30
    .line 31
    new-instance p2, Lcuia;

    .line 32
    const/4 p3, 0x6

    .line 33
    const/4 p4, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p4, p3}, Lcuia;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p7, p2}, Lcugi;->i(ILcuhw;)I

    .line 40
    move-result p2

    .line 41
    .line 42
    iput p2, p0, Lbbsi;->k:I

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    const-string p3, ""

    .line 46
    .line 47
    const/16 p5, 0x9

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p7

    .line 52
    .line 53
    if-eqz p6, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p8

    .line 58
    .line 59
    new-array v0, p4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p7, v0, p2

    .line 62
    .line 63
    .line 64
    const v1, 0x7f120079

    .line 65
    .line 66
    .line 67
    invoke-virtual {p8, v1, p5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p8, p3

    .line 74
    .line 75
    :goto_0
    iput-object p8, p0, Lbbsi;->d:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz p6, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    new-array p4, p4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p7, p4, p2

    .line 86
    .line 87
    .line 88
    const p2, 0x7f120078

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2, p5, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    :cond_1
    iput-object p3, p0, Lbbsi;->e:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz p6, :cond_2

    .line 100
    .line 101
    new-instance p2, Lbbsh;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p0, p1}, Lbbsh;-><init>(Lbbsi;Landroid/app/Activity;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 p2, 0x0

    .line 107
    .line 108
    :goto_1
    iput-object p2, p0, Lbbsi;->l:Lbbsn;

    .line 109
    .line 110
    new-instance p1, Lbbsg;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0}, Lbbsg;-><init>(Lbbsi;)V

    .line 114
    .line 115
    iput-object p1, p0, Lbbsi;->m:Lbbrj;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbbsi;->k:I

    .line 3
    return p0
.end method

.method public final b()Lbbrj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbsi;->m:Lbbrj;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbbsm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbsi;->l:Lbbsn;

    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbsi;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbsi;->f:Lazbh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lazbh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Latdt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latdt;->I()Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lbbsi;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lbbsi;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lbbsi;->c:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lbbsi;->c:Z

    .line 26
    .line 27
    iget-object v0, p0, Lbbsi;->h:Lbgoz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 33
    return-object p0
.end method

.method public final f()Lcufg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbsi;->a:Lcufg;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbbsi;->i:Z

    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbbsi;->j:Z

    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbsi;->a:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbgpz;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbgpz;->a:Lbgpx;

    .line 19
    .line 20
    instance-of p0, p0, Lbbsl;

    .line 21
    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbsi;->a:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbgpz;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbgpz;->a:Lbgpx;

    .line 19
    .line 20
    instance-of p0, p0, Lbbsl;

    .line 21
    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbbsi;->c:Z

    .line 3
    return p0
.end method
