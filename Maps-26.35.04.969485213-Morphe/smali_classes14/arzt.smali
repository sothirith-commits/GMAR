.class public final Larzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcbvm;

.field public final c:Z

.field public d:Lbblq;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbgoz;

.field private final g:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcqlh;Lbgoz;Lokb;Lcemq;I)V
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
    iput-object p1, p0, Larzt;->e:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Larzt;->a:Lcqlh;

    .line 16
    .line 17
    iput-object p3, p0, Larzt;->f:Lbgoz;

    .line 18
    .line 19
    iget-object p1, p5, Lcemq;->t:Lcbvm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcbvm;->a:Lcbvm;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Larzt;->b:Lcbvm;

    .line 29
    .line 30
    iget-object p1, p5, Lcemq;->l:Lcmwf;

    .line 31
    .line 32
    invoke-interface {p1}, Lcmwf;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p1, p2

    .line 42
    :goto_0
    iput-boolean p1, p0, Larzt;->c:Z

    .line 43
    .line 44
    sget-object p1, Lcoyu;->bp:Lbybr;

    .line 45
    .line 46
    iget-object p3, p5, Lcemq;->p:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-static {p1, p4, p3, p5, p2}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Larzt;->g:Lbcgg;

    .line 54
    .line 55
    invoke-virtual {p0, p6}, Larzt;->a(I)Lbblq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Larzt;->d:Lbblq;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)Lbblq;
    .locals 8

    .line 1
    iget-object v0, p0, Larzt;->b:Lcbvm;

    .line 2
    .line 3
    iget-object v1, v0, Lcbvm;->d:Lcmwf;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmwf;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, v0, Lcbvm;->d:Lcmwf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcbvl;

    .line 21
    .line 22
    iget-object v1, v1, Lcbvl;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Larzt;->e:Landroid/content/res/Resources;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    add-int/2addr p1, v4

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v6, v2

    .line 39
    .line 40
    aput-object v1, v6, v4

    .line 41
    .line 42
    const v7, 0x7f14193b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Larzt;->f:Lbgoz;

    .line 53
    .line 54
    invoke-static {v7}, Lbbnb;->u(Lbgoz;)Lbblr;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v1}, Lbblr;->b(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2}, Lbblr;->h(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v7, Lbblr;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget v0, v0, Lcbvm;->b:I

    .line 67
    .line 68
    and-int/2addr v0, v5

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const v0, 0x7f140fe9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Larzl;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-direct {v1, p0, v5}, Larzl;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Larzt;->g:Lbcgg;

    .line 85
    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v4, v2

    .line 89
    .line 90
    const p1, 0x7f14193a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v7, v0, v1, p0, p1}, Lbblr;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v7}, Lbblr;->a()Lbblq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
