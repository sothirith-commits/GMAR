.class public final Lamnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamnk;
.implements Lalsr;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcgri;

.field private d:Lamnj;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amnp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamnp;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lamnp;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Lamnp;->c:Lcgri;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lamnp;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lamnp;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lalsx;

    .line 8
    .line 9
    sget-object v0, Lalsw;->j:Lalsw;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lalsx;->x(Lalsw;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lalsx;

    .line 22
    .line 23
    sget-object p1, Lalsw;->j:Lalsw;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lalsx;->k(Lalsw;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lamnp;->a:Lbraj;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Tried to open about tab when not present for a vacation rental"

    .line 36
    .line 37
    const/16 v0, 0x1729

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic f(Lcbwh;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcbwh;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcbwh;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamej;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lamej;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lamnj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnp;->d:Lamnj;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnp;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmge;
    .locals 3

    .line 1
    new-instance v0, Lavx;

    .line 2
    .line 3
    invoke-direct {v0}, Lavx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamnp;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    const v2, 0x7f141eec

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lavx;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lavx;->l()Lmge;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Llwf;->cZ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Llwf;->bi()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Llwf;->bi()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lamnp;->e:Ljava/lang/CharSequence;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Llwf;->bS()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lagyz;

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lagyz;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v0, 0x4

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lbqpa;->d:I

    .line 62
    .line 63
    sget-object v0, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbqpa;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lamnm;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lamnm;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lamnp;->d:Lamnj;

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamnp;->d:Lamnj;

    .line 3
    .line 4
    iput-object v0, p0, Lamnp;->e:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamnp;->d:Lamnj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamnp;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
