.class public Lntx;
.super Led;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public final b:Lbcgk;

.field private final d:Lbcfv;

.field private final e:Lbcgg;

.field private final f:Lntv;

.field private final g:Lntv;

.field private final h:Lnts;

.field private final i:Landroid/view/View;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ntx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lntx;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lntt;Lbcgg;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lntt;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget v1, p1, Lntt;->f:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Led;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    iget-object v0, p1, Lntt;->b:Lbcgk;

    .line 10
    .line 11
    iput-object v0, p0, Lntx;->b:Lbcgk;

    .line 12
    .line 13
    iget-object v0, p1, Lntt;->c:Lbcfv;

    .line 14
    .line 15
    iput-object v0, p0, Lntx;->d:Lbcfv;

    .line 16
    .line 17
    iput-object p2, p0, Lntx;->e:Lbcgg;

    .line 18
    .line 19
    iget-object p2, p1, Lntt;->h:Lntu;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lntv;->a(Lntu;)Lntv;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lntx;->f:Lntv;

    .line 26
    .line 27
    iget-object v0, p1, Lntt;->i:Lntu;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lntv;->a(Lntu;)Lntv;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lntx;->g:Lntv;

    .line 34
    .line 35
    iget-object v1, p1, Lntt;->j:Lntr;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    move-object v3, v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v3, Lnts;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1}, Lnts;-><init>(Lntr;)V

    .line 46
    .line 47
    :goto_0
    iput-object v3, p0, Lntx;->h:Lnts;

    .line 48
    .line 49
    iget-object v1, p1, Lntt;->k:Landroid/view/View;

    .line 50
    .line 51
    iput-object v1, p0, Lntx;->i:Landroid/view/View;

    .line 52
    .line 53
    iget-object v4, p1, Lntt;->d:Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    iget-object v2, p1, Lntt;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ley;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    iget-object v2, p1, Lntt;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iput-object v2, p0, Lntx;->j:Ljava/lang/String;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iput-object v2, p0, Lntx;->j:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    iget-object v2, p1, Lntt;->e:Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-lez v2, :cond_2

    .line 84
    .line 85
    iget-object p1, p1, Lntt;->e:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iget-object v2, p0, Led;->a:Leb;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Leb;->a(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    :cond_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    new-instance p1, Lntq;

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0, v3, v2}, Lntq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lntx;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 102
    :cond_3
    const/4 p1, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lntx;->setCancelable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lntx;->setCanceledOnTouchOutside(Z)V

    .line 109
    const/4 p1, -0x1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p2, p1}, Lntx;->k(Lntv;I)V

    .line 113
    const/4 p1, -0x2

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, p1}, Lntx;->k(Lntv;I)V

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Led;->b(Landroid/view/View;)V

    .line 122
    :cond_4
    return-void
.end method

.method public static i(Lbcgk;Landroid/content/DialogInterface;Lnts;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lnts;->a:Lntr;

    .line 3
    .line 4
    iget-object p2, p2, Lnts;->b:Lbcfp;

    .line 5
    .line 6
    iget-object v1, v0, Lntr;->a:Lbcgg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2, v1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 14
    .line 15
    :cond_0
    iget-object p0, v0, Lntr;->b:Lntw;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lntw;->a(Landroid/content/DialogInterface;)V

    .line 19
    return-void
.end method

.method private final j(Lnts;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lnts;->a:Lntr;

    .line 6
    .line 7
    iget-object v0, v0, Lntr;->a:Lbcgg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lntx;->d:Lbcfv;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iput-object p0, p1, Lnts;->b:Lbcfp;

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final k(Lntv;I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lafzc;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lafzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iget-object p0, p0, Led;->a:Leb;

    .line 13
    .line 14
    iget-object p1, p1, Lntv;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p1, v0}, Leb;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lntx;->b:Lbcgk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcgk;->q()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Led;->hide()V

    .line 9
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lntx;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lntp;->a(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lntx;->c:Lbxfh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbxfe;

    .line 19
    .line 20
    const/16 v1, 0x249

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbxfe;

    .line 27
    .line 28
    iget-object p0, p0, Lntx;->j:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Failed to show the alert dialog.  Activity was null, inactive, or finishing.AlertDialog title: %s"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Led;->show()V

    .line 38
    .line 39
    iget-object v0, p0, Lntx;->e:Lbcgg;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lntx;->d:Lbcfv;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lbcfv;->g()Lbcft;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lntx;->f:Lntv;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lntx;->j(Lnts;)V

    .line 56
    .line 57
    iget-object v0, p0, Lntx;->g:Lntv;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lntx;->j(Lnts;)V

    .line 61
    .line 62
    iget-object v0, p0, Lntx;->h:Lnts;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lntx;->j(Lnts;)V

    .line 66
    return-void
.end method
