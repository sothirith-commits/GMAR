.class public final Larxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lcpuk;

.field public d:Ljava/lang/CharSequence;

.field public e:Lakjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "arxs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larxs;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Larxs;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p2, p0, Larxs;->c:Lcpuk;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lolk;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lolk;->cN()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lolk;->aX()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lolk;->aX()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Larxs;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lolk;->bG()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v0, Laqfh;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Laqfh;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-wide/16 v0, 0x4

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lakjy;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1}, Lakjy;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    iput-object v0, p0, Larxs;->e:Lakjy;

    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Larxs;->e:Lakjy;

    .line 4
    .line 5
    iput-object v0, p0, Larxs;->d:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larxs;->e:Lakjy;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Larxs;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
