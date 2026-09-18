.class public final Lhfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfv;
.implements Ltlb;


# instance fields
.field public final a:Ltju;

.field public b:Llrw;

.field public c:Ljava/lang/String;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/content/Context;

.field private final f:Ljru;

.field private final g:Lmmq;

.field private final h:Lanzm;

.field private final i:Ljava/lang/String;

.field private final j:Lrgy;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/content/Context;Ljru;Lmmq;Lanzm;Ltju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfw;->d:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p2, p0, Lhfw;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lhfw;->f:Ljru;

    .line 9
    .line 10
    iput-object p4, p0, Lhfw;->g:Lmmq;

    .line 11
    .line 12
    iput-object p5, p0, Lhfw;->h:Lanzm;

    .line 13
    .line 14
    iput-object p6, p0, Lhfw;->a:Ltju;

    .line 15
    .line 16
    const p1, 0x7f140574

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhfw;->i:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Laken;->po:Lacax;

    .line 29
    .line 30
    invoke-static {p1}, Lrcl;->l(Lacax;)Lrgy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhfw;->j:Lrgy;

    .line 35
    .line 36
    sget-object p1, Llrw;->a:Llrw;

    .line 37
    .line 38
    iput-object p1, p0, Lhfw;->b:Llrw;

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Lhfw;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p3}, Ljru;->a()Laogg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lqkq;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lhfw;->h(Lqkq;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljru;->a()Laogg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lfzz;

    .line 62
    .line 63
    const/16 p3, 0xc

    .line 64
    .line 65
    invoke-direct {p2, p0, p3}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p5, p1, p2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfw;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Llrw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfw;->b:Llrw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfw;->j:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfw;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfw;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lqkq;)V
    .locals 3

    .line 1
    sget-object v0, Lqkq;->a:Lqkq;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Llrw;->d:Llrw;

    .line 10
    .line 11
    iput-object p1, p0, Lhfw;->b:Llrw;

    .line 12
    .line 13
    iget-object p1, p0, Lhfw;->e:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f1422b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhfw;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Llrw;->a:Llrw;

    .line 29
    .line 30
    iput-object v0, p0, Lhfw;->b:Llrw;

    .line 31
    .line 32
    iget-object v0, p0, Lhfw;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqkq;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const p1, 0x7f1422b1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lhfw;->c:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhfw;->g:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhfw;->g:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
