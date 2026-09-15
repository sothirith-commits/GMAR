.class public Labva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labuo;


# static fields
.field private static final l:Lbxfh;

.field private static final m:Lbcgg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbgoz;

.field public final d:Lpfl;

.field public final e:Lcccb;

.field public f:Landroid/widget/AutoCompleteTextView;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Ljava/util/HashMap;

.field public final j:Lawau;

.field public final k:Ladmj;

.field private final n:Lbcgk;

.field private final o:Ljava/util/List;

.field private final p:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "abva"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labva;->l:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 11
    .line 12
    new-instance v0, Lbcgd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 16
    .line 17
    sget-object v1, Lcoyx;->qE:Lbybr;

    .line 18
    .line 19
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Labva;->m:Lbcgg;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcccb;Lnwi;Lawau;Ljava/util/concurrent/Executor;Ladmj;Lpfl;Lbgoz;Lbcgk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Labva;->h:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Labva;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lhf;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v0, p0, Labva;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 23
    .line 24
    iput-object p2, p0, Labva;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p3, p0, Labva;->j:Lawau;

    .line 27
    .line 28
    iput-object p4, p0, Labva;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p7, p0, Labva;->c:Lbgoz;

    .line 31
    .line 32
    iput-object p5, p0, Labva;->k:Ladmj;

    .line 33
    .line 34
    iput-object p6, p0, Labva;->d:Lpfl;

    .line 35
    .line 36
    iput-object p1, p0, Labva;->e:Lcccb;

    .line 37
    .line 38
    iput-object p8, p0, Labva;->n:Lbcgk;

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Labva;->g:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Labva;->o:Ljava/util/List;

    .line 50
    return-void
.end method

.method public static m(Lccca;Ljava/lang/String;)Lbwkq;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lccca;->d:Lccbt;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lccbt;->a:Lccbt;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lccbt;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "{QUERY}"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbwio;->a:Lbwio;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Lccbt;->a:Lccbt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v2, p0, Lccbt;->c:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, La;->cg(I)I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    move v2, v3

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v4, Lccbt;

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    iput v2, v4, Lccbt;->c:I

    .line 53
    .line 54
    iget v2, v4, Lccbt;->b:I

    .line 55
    or-int/2addr v2, v3

    .line 56
    .line 57
    iput v2, v4, Lccbt;->b:I

    .line 58
    .line 59
    iget-object p0, p0, Lccbt;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast p1, Lccbt;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget v1, p1, Lccbt;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iput v1, p1, Lccbt;->b:I

    .line 80
    .line 81
    iput-object p0, p1, Lccbt;->d:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lccbt;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labva;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llsy;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final c()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgcu;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lgcu;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final d()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqav;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lqav;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final e()Lbgol;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqnk;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lqnk;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final f()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labva;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Labva;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Labva;->n()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Labva;->f:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 25
    .line 26
    iget-object p0, p0, Labva;->a:Landroid/app/Activity;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 33
    return-object p0
.end method

.method public final g()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labva;->f:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Labva;->g:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 18
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Labva;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labva;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Labva;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140ecf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labva;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labva;->o:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labva;->o:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Labva;->c:Lbgoz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 11
    return-void
.end method

.method public final o(Lbzcp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Labva;->f:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Labva;->l:Lbxfh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "Impression for interaction not found."

    .line 20
    .line 21
    const/16 v0, 0xda3

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Labva;->n:Lbcgk;

    .line 28
    .line 29
    new-instance v1, Lbcgb;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 34
    .line 35
    sget-object p1, Labva;->m:Lbcgg;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, v1, p1}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 39
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Labva;->o:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Labuz;

    .line 22
    .line 23
    new-instance v2, Loxx;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iget-object v3, v1, Labuz;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v3, v2, Loxx;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v3, v2, Loxx;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v3, Laaou;

    .line 37
    const/4 v4, 0x6

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0, v1, v4}, Laaou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    iput-object v3, v2, Loxx;->d:Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Loxx;->a()Lozi;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Labuh;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 52
    .line 53
    new-instance v3, Lbgpz;

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Labva;->c:Lbgoz;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 67
    return-void
.end method
