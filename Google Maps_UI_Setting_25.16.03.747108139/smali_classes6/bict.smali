.class public Lbict;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbidl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbhso;",
        ">",
        "Ljava/lang/Object;",
        "Lbidl;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Lbidk;

.field public E:Lazhw;

.field private final Es:Landroid/view/accessibility/AccessibilityManager;

.field public F:Lbilr;

.field public H:Lmdc;

.field public I:J

.field public J:Z

.field protected final K:Lbils;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Lbdqq;

.field private final e:Ljava/util/List;

.field private f:Lbidi;

.field private g:Lbidi;

.field private final h:Ljava/lang/Float;

.field private i:Z

.field private j:I

.field private k:Z

.field private final l:Lmeu;

.field public final n:Lbhso;

.field public final o:Landroid/content/Context;

.field public final p:Latvi;

.field protected final q:Larpl;

.field protected final r:Lbilt;

.field protected final s:Lbimp;

.field protected final t:Landroid/content/res/Resources;

.field protected final u:Lazhz;

.field protected final v:Lazhl;

.field protected final w:Ljava/util/concurrent/Executor;

.field protected final x:Lbibi;

.field public y:Z

.field public z:Ljava/lang/CharSequence;


# direct methods
.method protected constructor <init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbict;->y:Z

    .line 6
    .line 7
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    iput-object v0, p0, Lbict;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbict;->e:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lbict;->j:I

    .line 22
    .line 23
    new-instance v0, Lbics;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbics;-><init>(Lbict;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbict;->K:Lbils;

    .line 29
    .line 30
    new-instance v0, Lpqb;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v1, v2}, Lpqb;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbict;->l:Lmeu;

    .line 38
    .line 39
    iput-object p1, p0, Lbict;->n:Lbhso;

    .line 40
    .line 41
    iput-object p2, p0, Lbict;->o:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p3, p0, Lbict;->p:Latvi;

    .line 44
    .line 45
    iput-object p4, p0, Lbict;->q:Larpl;

    .line 46
    .line 47
    iput-object p5, p0, Lbict;->r:Lbilt;

    .line 48
    .line 49
    iput-object p6, p0, Lbict;->s:Lbimp;

    .line 50
    .line 51
    iput-object p7, p0, Lbict;->t:Landroid/content/res/Resources;

    .line 52
    .line 53
    iput-object p8, p0, Lbict;->u:Lazhz;

    .line 54
    .line 55
    iput-object p9, p0, Lbict;->v:Lazhl;

    .line 56
    .line 57
    iput-object p12, p0, Lbict;->x:Lbibi;

    .line 58
    .line 59
    iput-object p10, p0, Lbict;->w:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    const-string p3, "accessibility"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    iput-object p2, p0, Lbict;->Es:Landroid/view/accessibility/AccessibilityManager;

    .line 70
    .line 71
    invoke-interface {p1}, Lbhso;->b()Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    iput-wide p2, p0, Lbict;->I:J

    .line 80
    .line 81
    new-instance p2, Lmdc;

    .line 82
    .line 83
    invoke-direct {p2, v0, p10, p11}, Lmdc;-><init>(Lmeu;Lbssz;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lbict;->H:Lmdc;

    .line 87
    .line 88
    invoke-interface {p1}, Lbhso;->m()Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lbict;->h:Ljava/lang/Float;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic ai(Lbict;)V
    .locals 2

    .line 1
    new-instance v0, Lbhky;

    .line 2
    .line 3
    iget-object v1, p0, Lbict;->n:Lbhso;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhky;-><init>(Lbhso;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbict;->p:Latvi;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Latvi;->c(Latvs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected static final varargs ay([Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Lmdt;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lmdt;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbict;->q:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latqc;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final M(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lbict;->Es:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    long-to-int p1, p1

    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long p1, p1

    .line 18
    :cond_0
    return-wide p1
.end method

.method public N()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Lbicr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbicr;-><init>(Lbict;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public O()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbict;->E:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Lbhso;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbict;->n:Lbhso;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Q(Z)Lbicl;
    .locals 3

    .line 1
    new-instance v0, Lbicl;

    .line 2
    .line 3
    iget-object v1, p0, Lbict;->u:Lazhz;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbicl;-><init>(Lbict;Lazhz;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lbicl;->l:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-ge p1, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lbict;->o:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Laaxt;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lbict;->H:Lmdc;

    .line 32
    .line 33
    :cond_1
    iput-object v1, v0, Lbicl;->m:Lmev;

    .line 34
    .line 35
    return-object v0
.end method

.method protected final R(Z)Lbicl;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbict;->Q(Z)Lbicl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbicn;->d:Lbdpx;

    .line 6
    .line 7
    iput-object v0, p1, Lbicl;->c:Lbdpx;

    .line 8
    .line 9
    sget-object v0, Lbidh;->b:Lbidh;

    .line 10
    .line 11
    iput-object v0, p1, Lbicl;->f:Lbidh;

    .line 12
    .line 13
    return-object p1
.end method

.method public S(I)Lbidi;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbict;->W(I)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbict;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbidi;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public T()Lbidi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbict;->f:Lbidi;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Lbidi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbict;->g:Lbidi;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lbidk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbict;->D:Lbidk;

    .line 2
    .line 3
    return-object v0
.end method

.method public W(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lbict;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public X()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbict;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbict;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public aa()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbict;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public ab()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lbict;->H:Lmdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdc;->a()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ac()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ad()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ae()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public af()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lbict;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbidi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbict;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ah()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmgg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbict;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbict;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lbayc;->l(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbict;->b:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method protected final aj(Lbidi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbict;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lbidk;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbict;->D:Lbidk;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    const-string v3, "Only one button can have a timeout!"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lbidk;

    .line 26
    .line 27
    iput-object v0, p0, Lbict;->D:Lbidk;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Lbidi;->q()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lbict;->f:Lbidi;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_1
    const-string v0, "Only one button can show a confirmation dialog!"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbict;->f:Lbidi;

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method protected final ak(Lbidi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbict;->g:Lbidi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Only one button can be the dismiss button!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbict;->aj(Lbidi;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbict;->g:Lbidi;

    .line 17
    .line 18
    return-void
.end method

.method protected final al()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbict;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbict;->D:Lbidk;

    .line 8
    .line 9
    iput-object v0, p0, Lbict;->g:Lbidi;

    .line 10
    .line 11
    iput-object v0, p0, Lbict;->f:Lbidi;

    .line 12
    .line 13
    return-void
.end method

.method public final am(Lbdqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbict;->d:Lbdqq;

    .line 2
    .line 3
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public an()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbict;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public ao(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbict;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public ap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbict;->j:I

    .line 2
    .line 3
    return-void
.end method

.method protected final varargs aq([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbict;->ay([Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbict;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method protected final varargs ar([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbict;->ay([Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbict;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final as()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbict;->at(Ljava/lang/Float;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final at(Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbict;->n:Lbhso;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhso;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lbhso;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbict;->ql()Lbimt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lbict;->r:Lbilt;

    .line 20
    .line 21
    iget-object v1, p0, Lbict;->K:Lbils;

    .line 22
    .line 23
    sget-object v2, Lbilw;->g:Lbilw;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v1}, Lbilt;->h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lbhnf;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, p0, v1}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbsro;->a:Lbsro;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lbict;->J:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lbict;->H:Lmdc;

    .line 47
    .line 48
    iget-wide v1, p0, Lbict;->I:J

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Lbict;->M(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, p1}, Lmdc;->j(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lbict;->H:Lmdc;

    .line 63
    .line 64
    iget-wide v0, p0, Lbict;->I:J

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lbict;->M(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1, v0, v1}, Lmdc;->h(J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbict;->H:Lmdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdc;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final av()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbict;->H:Lmdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdc;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public aw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ax()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbict;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbict;->w()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbict;->h:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbict;->at(Ljava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbict;->d:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbict;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method protected k()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public nL()Lbidj;
    .locals 1

    .line 1
    sget-object v0, Lbidj;->a:Lbidj;

    .line 2
    .line 3
    return-object v0
.end method

.method public nM()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public nN()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public nO()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public nP()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected ql()Lbimt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public qm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbict;->g:Lbidi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbidi;->c()Lbdkc;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbict;->qo()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected qn()V
    .locals 0

    .line 1
    return-void
.end method

.method public qo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbict;->F:Lbilr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbict;->r:Lbilt;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbilt;->i(Lbilr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbict;->w:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lbhud;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lbhud;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public qp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public qq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbict;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbict;->H:Lmdc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmdc;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
