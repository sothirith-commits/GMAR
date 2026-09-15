.class public final Latjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lbcgk;

.field private final c:Lbcft;

.field private final d:Lokb;

.field private final e:Laxrg;


# direct methods
.method public constructor <init>(Lcqlh;Lbcgk;Laxrg;Lbcft;Lokb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Latjt;->a:Lcqlh;

    .line 14
    .line 15
    iput-object p2, p0, Latjt;->b:Lbcgk;

    .line 16
    .line 17
    iput-object p3, p0, Latjt;->e:Laxrg;

    .line 18
    .line 19
    iput-object p4, p0, Latjt;->c:Lbcft;

    .line 20
    .line 21
    iput-object p5, p0, Latjt;->d:Lokb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 5

    .line 1
    iget-object v0, p0, Latjt;->e:Laxrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfzy;

    .line 8
    .line 9
    iget v0, v0, Lcfzy;->j:I

    .line 10
    .line 11
    invoke-static {v0}, Lcfog;->a(I)Lcfog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcfog;->a:Lcfog;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 20
    .line 21
    new-instance v1, Lbcgd;

    .line 22
    .line 23
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcoyx;->pm:Lbybr;

    .line 27
    .line 28
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 29
    .line 30
    sget-object v2, Lcfog;->b:Lcfog;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Latjt;->a:Lcqlh;

    .line 39
    .line 40
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lawlr;

    .line 45
    .line 46
    iget-object v2, p0, Latjt;->d:Lokb;

    .line 47
    .line 48
    iget-object v3, v0, Lbcgg;->h:Lbybr;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lawlr;->d(Lokb;Lbybr;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Latjt;->c:Lbcft;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Latjt;->b:Lbcgk;

    .line 63
    .line 64
    new-instance v2, Lbcgb;

    .line 65
    .line 66
    sget-object v3, Lbzcp;->N:Lbzcp;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v3, v4}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1, v2, v0}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object v2, Lcfog;->c:Lcfog;

    .line 77
    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Latjt;->c:Lbcft;

    .line 81
    .line 82
    sget-object v0, Lbybn;->c:Lbybn;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lbcgd;->t(Lbybn;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
