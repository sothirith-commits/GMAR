.class public final Laqoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lpey;

.field public final c:Ljava/lang/String;

.field public final d:Lbbzs;

.field public e:Laqox;

.field public final f:Ljyv;

.field private final g:Laqjn;

.field private final h:Lbgsg;

.field private final i:Lawma;


# direct methods
.method public constructor <init>(Lnxq;Landroid/content/res/Resources;Lawma;Lbgsg;Ljyv;Laqjn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Laqoz;->g:Laqjn;

    .line 5
    .line 6
    iput-object p4, p0, Laqoz;->h:Lbgsg;

    .line 7
    .line 8
    iput-object p3, p0, Laqoz;->i:Lawma;

    .line 9
    .line 10
    invoke-interface {p6, p1}, Laqjn;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 p4, 0x1

    .line 15
    new-array p6, p4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p3, p6, v0

    .line 19
    .line 20
    const p3, 0x7f141a38

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Laqoz;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lpew;->b()Lpew;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p2, p3, Lpew;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput p4, p3, Lpew;->E:I

    .line 36
    .line 37
    invoke-static {}, Loww;->S()Lbhad;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p3, Lpew;->u:Lbhad;

    .line 42
    .line 43
    iput-boolean v0, p3, Lpew;->x:Z

    .line 44
    .line 45
    new-instance p2, Laqml;

    .line 46
    .line 47
    const/16 p4, 0xa

    .line 48
    .line 49
    invoke-direct {p2, p1, p4}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lpey;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lpey;-><init>(Lpew;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laqoz;->b:Lpey;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Laqoz;->e:Laqox;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laqoz;->a:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object p5, p0, Laqoz;->f:Ljyv;

    .line 72
    .line 73
    new-instance p1, Laqoy;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Laqoy;-><init>(Laqoz;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Laqoz;->d:Lbbzs;

    .line 79
    .line 80
    return-void
.end method

.method private final c(Lapfg;Lcioq;Z)Laqox;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcioq;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lapfg;->b(Ljava/lang/String;)Lapff;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Laqoz;->i:Lawma;

    .line 13
    .line 14
    iget-object p1, p0, Lawma;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Laqox;

    .line 17
    .line 18
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lawma;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, Lahaf;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v4, p2

    .line 41
    move v6, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Laqox;-><init>(Landroid/content/res/Resources;Lahaf;Lcioq;Lapff;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final b(Lapfg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laqoz;->g:Laqjn;

    .line 2
    .line 3
    invoke-interface {v0}, Laqjn;->f()Lcioq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, p1, v1, v2}, Laqoz;->c(Lapfg;Lcioq;Z)Laqox;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Laqoz;->e:Laqox;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Laqjn;->d()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcioq;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {p0, p1, v3, v4}, Laqoz;->c(Lapfg;Lcioq;Z)Laqox;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v4, Laqfy;

    .line 46
    .line 47
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lbgtf;

    .line 51
    .line 52
    invoke-direct {v5, v4, v3, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laqoz;->a:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget-object p1, p0, Laqoz;->h:Lbgsg;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final tf()Lpey;
    .locals 0

    .line 1
    iget-object p0, p0, Laqoz;->b:Lpey;

    .line 2
    .line 3
    return-object p0
.end method
