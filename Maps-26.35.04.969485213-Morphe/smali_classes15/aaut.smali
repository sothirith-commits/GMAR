.class public final Laaut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagec;
.implements Lageh;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lokb;

.field public final c:Lcqba;

.field public final d:Lbybr;

.field public final e:Lcufg;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Ljava/lang/String;

.field public final h:Lbcgg;

.field private final synthetic i:Lagef;

.field private final j:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcqlh;Lokb;Lcqba;Lbybr;Lcufg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lagef;

    .line 11
    .line 12
    const v1, 0x7f0805fd

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lagef;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laaut;->i:Lagef;

    .line 19
    .line 20
    iput-object p1, p0, Laaut;->j:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-object p2, p0, Laaut;->a:Lcqlh;

    .line 23
    .line 24
    iput-object p3, p0, Laaut;->b:Lokb;

    .line 25
    .line 26
    iput-object p4, p0, Laaut;->c:Lcqba;

    .line 27
    .line 28
    iput-object p5, p0, Laaut;->d:Lbybr;

    .line 29
    .line 30
    iput-object p6, p0, Laaut;->e:Lcufg;

    .line 31
    .line 32
    new-instance p2, Lzzd;

    .line 33
    .line 34
    const/16 p6, 0xa

    .line 35
    .line 36
    invoke-direct {p2, p0, p6}, Lzzd;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Laaut;->f:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    const p2, 0x7f141df5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laaut;->g:Ljava/lang/String;

    .line 52
    .line 53
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 54
    .line 55
    new-instance p1, Lbcgd;

    .line 56
    .line 57
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p5, p1, Lbcgd;->d:Lbybr;

    .line 61
    .line 62
    iget-object p2, p4, Lcqba;->f:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-virtual {p1, p2, p4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lokb;->p()Lbixn;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide p2, p2, Lbixn;->c:J

    .line 73
    .line 74
    new-instance p4, Lbzlk;

    .line 75
    .line 76
    invoke-direct {p4, p2, p3}, Lbzlk;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p1, Lbcgd;->f:Lbzlk;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Laaut;->h:Lbcgg;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laaut;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laaut;->h:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgnu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laaut;->i:Lagef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagef;->e()Lbgxj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laaut;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
