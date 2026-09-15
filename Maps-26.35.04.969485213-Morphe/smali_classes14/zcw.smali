.class public final Lzcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbp;


# instance fields
.field private final a:Lbixn;

.field private final b:Lj$/time/Duration;

.field private final c:Lxva;

.field private final d:Lcmxs;

.field private final e:Landroid/app/Activity;

.field private final f:Lcqlh;

.field private final g:Lbcgg;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbixn;Lj$/time/Duration;Lxva;Lcmxs;Landroid/app/Activity;Lahxu;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzcw;->a:Lbixn;

    .line 26
    .line 27
    iput-object p2, p0, Lzcw;->b:Lj$/time/Duration;

    .line 28
    .line 29
    iput-object p3, p0, Lzcw;->c:Lxva;

    .line 30
    .line 31
    iput-object p4, p0, Lzcw;->d:Lcmxs;

    .line 32
    .line 33
    iput-object p5, p0, Lzcw;->e:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p7, p0, Lzcw;->f:Lcqlh;

    .line 36
    .line 37
    sget-object p3, Lbcgg;->a:Lbxfh;

    .line 38
    .line 39
    new-instance p3, Lbcgd;

    .line 40
    .line 41
    invoke-direct {p3}, Lbcgd;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-wide p6, p1, Lbixn;->c:J

    .line 45
    .line 46
    new-instance p1, Lbzlk;

    .line 47
    .line 48
    invoke-direct {p1, p6, p7}, Lbzlk;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p3, Lbcgd;->f:Lbzlk;

    .line 52
    .line 53
    sget-object p1, Lcoyl;->ey:Lbybr;

    .line 54
    .line 55
    iput-object p1, p3, Lbcgd;->d:Lbybr;

    .line 56
    .line 57
    invoke-virtual {p3}, Lbcgd;->a()Lbcgg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lzcw;->g:Lbcgg;

    .line 62
    .line 63
    const p1, 0x7f141a45

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lzcw;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p3, 0x1

    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-static {p1, p2, p3, p4}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lzcw;->i:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcw;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcw;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcw;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcw;->c:Lxva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxva;->m()Lbixu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lzcw;->f:Lcqlh;

    .line 11
    .line 12
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lauut;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxva;->k()Lbixn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lzcw;->d:Lcmxs;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1, p0}, Lauut;->w(Ljava/lang/String;Lbixu;Lcmxs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
