.class public final Lasfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfs;


# static fields
.field private static final n:Lahuu;


# instance fields
.field public final a:Lawsz;

.field public final b:Lcbvp;

.field public final c:Lalar;

.field public final d:Lokb;

.field public e:Z

.field public final f:Ladmj;

.field private final g:Lnwi;

.field private final h:Lbybr;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lbgxj;

.field private l:Lbcgg;

.field private final m:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lahuu;->a()Larue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Larue;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Larue;->h()Lahuu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lasfm;->n:Lahuu;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnwi;Ladmj;Lawsz;Lcbvp;Lalar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfm;->g:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Lasfm;->f:Ladmj;

    .line 7
    .line 8
    iput-object p3, p0, Lasfm;->a:Lawsz;

    .line 9
    .line 10
    iput-object p4, p0, Lasfm;->b:Lcbvp;

    .line 11
    .line 12
    iput-object p5, p0, Lasfm;->c:Lalar;

    .line 13
    .line 14
    invoke-virtual {p3}, Lawsz;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lokb;

    .line 19
    .line 20
    iput-object p2, p0, Lasfm;->d:Lokb;

    .line 21
    .line 22
    invoke-interface {p5, p2}, Lalar;->b(Lokb;)Lbybr;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lasfm;->h:Lbybr;

    .line 30
    .line 31
    iget p2, p4, Lcbvp;->b:I

    .line 32
    .line 33
    and-int/lit16 p2, p2, 0x1000

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p4, Lcbvp;->h:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p4, Lcbvp;->g:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lasfm;->i:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    aput-object p2, p3, p4

    .line 52
    .line 53
    const p2, 0x7f140118

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lasfm;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p5}, Lalar;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object p2, Lbcec;->T:Lowi;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lasfm;->k:Lbgxj;

    .line 76
    .line 77
    iget-boolean p1, p0, Lasfm;->e:Z

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lasfm;->i(Z)Lbcgg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lasfm;->l:Lbcgg;

    .line 84
    .line 85
    new-instance p1, Larzl;

    .line 86
    .line 87
    const/16 p2, 0xf

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Larzl;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lasfm;->m:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    return-void
.end method

.method private final i(Z)Lbcgg;
    .locals 3

    .line 1
    iget-object v0, p0, Lasfm;->b:Lcbvp;

    .line 2
    .line 3
    iget-object v0, v0, Lcbvp;->f:Lcbvo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbvo;->a:Lcbvo;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lasfm;->d:Lokb;

    .line 10
    .line 11
    iget-object p0, p0, Lasfm;->h:Lbybr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, v0, Lcbvo;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0, p1}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfm;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfm;->l:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfm;->k:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasfm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lasfm;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lasfm;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfm;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcgjy;

    .line 24
    .line 25
    iget v2, v0, Lcgjy;->b:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcgjy;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcagy;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    move v0, v4

    .line 46
    :cond_3
    iget-object v2, p0, Lasfm;->b:Lcbvp;

    .line 47
    .line 48
    iget v2, v2, Lcbvp;->c:I

    .line 49
    .line 50
    invoke-static {v2}, Lcagy;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_4
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    move v1, v4

    .line 60
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lasfm;->e:Z

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lasfm;->i(Z)Lbcgg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lasfm;->l:Lbcgg;

    .line 67
    .line 68
    return-void
.end method

.method public final h()Lahuu;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lasfm;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lasfm;->n:Lahuu;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
