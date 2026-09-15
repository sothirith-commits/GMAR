.class public final Largo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;
.implements Latsk;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lcqlh;

.field private h:Lbcgg;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "argo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Largo;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Largo;->b:Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Largo;->c:Landroid/content/res/Resources;

    .line 12
    .line 13
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 14
    .line 15
    iput-object p1, p0, Largo;->h:Lbcgg;

    .line 16
    .line 17
    iput-object p2, p0, Largo;->d:Lcqlh;

    .line 18
    .line 19
    iput-object p3, p0, Largo;->f:Lcqlh;

    .line 20
    .line 21
    iput-object p4, p0, Largo;->e:Lcqlh;

    .line 22
    .line 23
    iput-object p5, p0, Largo;->g:Lcqlh;

    .line 24
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Largo;->e:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lajug;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Largo;->h:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Largo;->l:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "lis"

    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Largo;->m()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Largo;->l:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p0, p0, Largo;->d:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lbawv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbawv;->g(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Largo;->k:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Largo;->m()Z

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    if-eq v3, v2, :cond_1

    .line 72
    .line 73
    const-string v1, "0"

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v0, p0, Largo;->f:Lcqlh;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lagrm;

    .line 90
    .line 91
    iget-object p0, p0, Largo;->b:Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, p1, v3}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 101
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080ec0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget-object v0, Lbcec;->T:Lowi;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Lafcx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Largo;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Largo;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Largo;->a:Lbxfh;

    .line 5
    .line 6
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 7
    .line 8
    const-string v0, "placemarkRef shouldn\'t be null."

    .line 9
    .line 10
    const/16 v1, 0x1c52

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lokb;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Largo;->a:Lbxfh;

    .line 25
    .line 26
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 27
    .line 28
    const-string v0, "placemark shouldn\'t be null."

    .line 29
    .line 30
    const/16 v1, 0x1c51

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lokb;->au()Lcpyo;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v0, v0, Lcpyo;->b:I

    .line 41
    .line 42
    const/high16 v1, 0x100000

    .line 43
    and-int/2addr v0, v1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_0
    iput-boolean v0, p0, Largo;->i:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lokb;->au()Lcpyo;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v0, v0, Lcpyo;->s:Lciig;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lciig;->a:Lciig;

    .line 61
    .line 62
    :cond_3
    iget-object v0, v0, Lciig;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Largo;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Largo;->g:Lcqlh;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Laseg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Laseg;->a(Lokb;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iput-object v0, p0, Largo;->l:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Largo;->c:Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    const v1, 0x7f140776

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, p0, Largo;->j:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lokb;->b()Lbcgg;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    sget-object v0, Lcoyx;->lH:Lbybr;

    .line 106
    .line 107
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p0, Largo;->h:Lbcgg;

    .line 114
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 3
    .line 4
    iput-object v0, p0, Largo;->h:Lbcgg;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Largo;->i:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Largo;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Largo;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Largo;->l:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Largo;->i:Z

    .line 3
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
