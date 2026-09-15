.class public abstract Loww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyo;
.implements Lbgqt;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lozt;

.field private E:I

.field private F:Z

.field private G:F

.field private H:Z

.field private I:Z

.field private final J:Laxyz;

.field private final K:Lncn;

.field private final L:Lagfb;

.field private final M:Laxrg;

.field private final N:Laxrg;

.field private O:Laynr;

.field public final a:Lbgoz;

.field public final b:Lcqlh;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Lawsz;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lahdb;

.field private final q:Lnwi;

.field private final r:Lbcgg;

.field private final s:Lbbkx;

.field private w:Lpgj;

.field private x:Landroid/text/TextWatcher;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanqw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Loww;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Loww;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p0, Loww;->z:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Loww;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Loww;->A:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Loww;->g:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Loww;->h:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Loww;->B:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Loww;->C:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Loww;->i:Z

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v2, p0, Loww;->G:F

    .line 32
    .line 33
    iput-boolean v1, p0, Loww;->j:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Loww;->H:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Loww;->k:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Loww;->l:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Loww;->m:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Loww;->I:Z

    .line 44
    .line 45
    iput v0, p0, Loww;->o:I

    .line 46
    .line 47
    iput-boolean v1, p0, Loww;->n:Z

    .line 48
    .line 49
    iget-object v1, p1, Lanqw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lnwi;

    .line 52
    .line 53
    iput-object v1, p0, Loww;->q:Lnwi;

    .line 54
    .line 55
    iget-object v1, p1, Lanqw;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lncn;

    .line 58
    .line 59
    iput-object v1, p0, Loww;->K:Lncn;

    .line 60
    .line 61
    iget-object v1, p1, Lanqw;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Laxyz;

    .line 64
    .line 65
    iput-object v1, p0, Loww;->J:Laxyz;

    .line 66
    .line 67
    iget-object v1, p1, Lanqw;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lahdb;

    .line 70
    .line 71
    iput-object v1, p0, Loww;->p:Lahdb;

    .line 72
    .line 73
    iget-object v1, p1, Lanqw;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lbgoz;

    .line 76
    .line 77
    iput-object v1, p0, Loww;->a:Lbgoz;

    .line 78
    .line 79
    iget-object v1, p1, Lanqw;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Loww;->s:Lbbkx;

    .line 82
    .line 83
    iget-object v1, p1, Lanqw;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lagfb;

    .line 86
    .line 87
    iput-object v1, p0, Loww;->L:Lagfb;

    .line 88
    .line 89
    iget-object v1, p1, Lanqw;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Loww;->b:Lcqlh;

    .line 92
    .line 93
    iget-object v1, p1, Lanqw;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Laxrg;

    .line 96
    .line 97
    iput-object v1, p0, Loww;->M:Laxrg;

    .line 98
    .line 99
    iget-object v1, p1, Lanqw;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Laxrg;

    .line 102
    .line 103
    iput-object v1, p0, Loww;->N:Laxrg;

    .line 104
    .line 105
    sget-object v1, Lcoyu;->o:Lbybr;

    .line 106
    .line 107
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 108
    .line 109
    new-instance v2, Lbcgd;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 113
    .line 114
    iput-object v1, v2, Lbcgd;->d:Lbybr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iput-object v1, p0, Loww;->r:Lbcgg;

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    iput-object v1, p0, Loww;->D:Lozt;

    .line 124
    .line 125
    iget-object v1, p1, Lanqw;->j:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    check-cast v1, Laywj;

    .line 130
    .line 131
    iget-boolean v2, v1, Laywj;->d:Z

    .line 132
    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    new-instance v0, Loia;

    .line 136
    const/4 v2, 0x6

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0, v2}, Loia;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    iget-object p0, p1, Lanqw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object p1, Laywi;->b:Laywi;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, p0, p1}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_0
    iput-boolean v0, p0, Loww;->n:Z

    .line 150
    return-void
.end method

.method private final a()Logc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    sget-object v1, Loyo;->u:Lbgqh;

    .line 23
    .line 24
    const-class v2, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, v0, Logc;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Logc;

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private final ay(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loww;->al(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Loww;->z:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    return-object p0
.end method

.method private static az(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Laxgv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x33

    .line 7
    and-int/2addr p1, p0

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Loww;->o:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Loww;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Loww;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean p0, p0, Loww;->k:Z

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    :cond_1
    move v2, v1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loww;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loww;->s()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loww;->i:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic F()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loww;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loww;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public I()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x2000003

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public J()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x80001

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loww;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Loww;->ay(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected M(Landroid/text/Editable;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-class v1, Landroid/text/style/CharacterStyle;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 14
    array-length v1, v0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 23
    move-result v5

    .line 24
    .line 25
    and-int/lit16 v6, v5, 0x100

    .line 26
    .line 27
    const/16 v7, 0x100

    .line 28
    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v4, v5}, Loww;->az(Ljava/lang/Object;I)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-boolean p1, p0, Loww;->C:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Loww;->a:Lbgoz;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 52
    .line 53
    iput-boolean v2, p0, Loww;->C:Z

    .line 54
    :cond_3
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Loww;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Loww;->a:Lbgoz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 9
    .line 10
    iget-object v1, p0, Loww;->N:Laxrg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcpxr;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcpxr;->U:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Loww;->a()Logc;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    iput-object v2, v1, Logc;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object v2, v1, Logc;->b:Landroid/view/GestureDetector;

    .line 32
    .line 33
    :cond_0
    iput-boolean v0, p0, Loww;->I:Z

    .line 34
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Loww;->y:Z

    .line 4
    return-void
.end method

.method public P(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Q(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loww;->ak()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Loww;->al(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Loww;->L()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Loww;->ay(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v2

    .line 28
    .line 29
    iput-boolean p1, p0, Loww;->C:Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Loww;->aa(Ljava/lang/String;Z)V

    .line 36
    .line 37
    iput-boolean v2, p0, Loww;->C:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-boolean p1, p0, Loww;->I:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Loww;->af()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Loww;->a()Logc;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Loww;->q:Lnwi;

    .line 57
    .line 58
    new-instance v1, Lmvv;

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v3}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    new-instance v3, Laxfg;

    .line 66
    .line 67
    new-instance v4, Lmso;

    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v1, v5}, Lmso;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Logc;->g()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4, v1}, Laxfg;-><init>(Lcufg;Z)V

    .line 80
    .line 81
    new-instance v1, Landroid/view/GestureDetector;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 85
    .line 86
    iput-object v1, p1, Logc;->b:Landroid/view/GestureDetector;

    .line 87
    .line 88
    new-instance v0, Loqb;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Logc;->setInvalidationHandler(Ljava/lang/Runnable;)V

    .line 97
    move v1, v2

    .line 98
    .line 99
    :goto_1
    iput-boolean v1, p0, Loww;->I:Z

    .line 100
    :cond_3
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Loww;->y:Z

    .line 4
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Loww;->F:Z

    .line 3
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Loww;->k:Z

    .line 3
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Loww;->H:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Loww;->H:Z

    .line 8
    .line 9
    iget-object p1, p0, Loww;->a:Lbgoz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 13
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Loww;->E:I

    .line 4
    return-void
.end method

.method public final W(Lozt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Loww;->D:Lozt;

    .line 3
    return-void
.end method

.method public final X(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lahcq;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Loww;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lahcq;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Loww;->E:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Loww;->Y(Ljava/lang/CharSequence;I)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lahcq;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Loww;->Y(Ljava/lang/CharSequence;I)V

    .line 38
    return-void
.end method

.method public final Y(Ljava/lang/CharSequence;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Loww;->d:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Loww;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Loww;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Landroid/text/SpannableString;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    check-cast p1, Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 41
    move-result v2

    .line 42
    .line 43
    const-class v3, Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    move v4, v1

    .line 50
    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 57
    move-result v6

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, Loww;->az(Ljava/lang/Object;I)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    move-result v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v7, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object p1, v0

    .line 79
    .line 80
    :cond_3
    iput-object p1, p0, Loww;->c:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbixz;->a(Ljava/lang/String;)Lbixu;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Loww;->O:Laynr;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const-class v2, Lawdb;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lbeqv;->c(Ljava/lang/Class;)Lbwkq;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    new-instance v3, Lowu;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v1}, Lowu;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    move-object v2, v1

    .line 117
    .line 118
    check-cast v2, Laynr;

    .line 119
    .line 120
    iput-object v2, p0, Loww;->O:Laynr;

    .line 121
    .line 122
    :cond_4
    if-eqz v2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Laynr;->u(Lbixu;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Loww;->q:Lnwi;

    .line 131
    .line 132
    .line 133
    const v0, 0x7f140b20

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_5
    if-nez p1, :cond_6

    .line 141
    .line 142
    const-string p1, ""

    .line 143
    .line 144
    :cond_6
    :goto_1
    iput-object p1, p0, Loww;->d:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object p1, p0, Loww;->c:Ljava/lang/CharSequence;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    const/4 v0, -0x1

    .line 150
    .line 151
    if-ltz p2, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 155
    move-result p1

    .line 156
    .line 157
    if-le p2, p1, :cond_8

    .line 158
    :cond_7
    move p2, v0

    .line 159
    .line 160
    :cond_8
    iput p2, p0, Loww;->E:I

    .line 161
    return-void
.end method

.method public final Z(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loww;->t()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Loww;->G:F

    .line 13
    .line 14
    cmpl-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcajb;->ay(FFF)F

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Loww;->G:F

    .line 27
    .line 28
    iget-object p1, p0, Loww;->a:Lbgoz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final aa(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loww;->af()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Loww;->z:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, Loww;->I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Loww;->B:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Laxdp;

    .line 25
    .line 26
    new-instance v0, Lmvv;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    new-instance v1, Lphj;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v3}, Laxdp;-><init>(Lbwlt;Lbwke;I)V

    .line 42
    .line 43
    iget-object v0, p0, Loww;->b:Lcqlh;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lazdk;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lazdk;->g(Lazdj;)Z

    .line 53
    .line 54
    iput-boolean v2, p0, Loww;->B:Z

    .line 55
    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Loww;->a:Lbgoz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final ab()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loww;->n:Z

    .line 3
    return p0
.end method

.method public final ac()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loww;->k:Z

    .line 3
    return p0
.end method

.method public ad()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loww;->E()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Loww;->s()Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public ae()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loww;->m:Z

    .line 3
    return p0
.end method

.method public final af()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loww;->N:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcpxr;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcpxr;->K:Z

    .line 11
    return p0
.end method

.method public final ag()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loww;->M:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgao;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcgao;->af:Z

    .line 11
    return p0
.end method

.method public final ah()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loww;->A:Z

    .line 3
    return p0
.end method

.method public final ai()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loww;->f:Z

    .line 3
    return p0
.end method

.method public aj(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Loww;->f:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Loww;->f:Z

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loww;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Loww;->al(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final al(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loww;->z:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Loww;->af()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Loww;->z:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Loww;->a()Logc;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Logc;->f()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final am()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Loww;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loww;->ak()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final an()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loww;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ao()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Loww;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loww;->ad()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Loww;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Loww;->B()Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final synthetic ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public aq()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loww;->j:Z

    .line 3
    return p0
.end method

.method public final ar()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Loww;->o:I

    .line 3
    return p0
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Loww;->A:Z

    .line 4
    return-void
.end method

.method public synthetic au()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic av()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Loww;->o:I

    .line 4
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loww;->t()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Loww;->G:F

    .line 16
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loww;->d:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Loww;->E:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Loww;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    iget p0, p0, Loww;->E:I

    .line 22
    return p0
.end method

.method public final d()Landroid/text/TextWatcher;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Loww;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Loww;->x:Landroid/text/TextWatcher;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lowv;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lowv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v0, p0, Loww;->x:Landroid/text/TextWatcher;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Loww;->x:Landroid/text/TextWatcher;

    .line 21
    return-object p0
.end method

.method public final synthetic e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic f()Landroid/widget/TextView$OnEditorActionListener;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Loww;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Loww;->w:Lpgj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lpgj;

    .line 13
    .line 14
    new-instance v1, Lvre;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lvre;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpgj;-><init>(Lpgi;)V

    .line 22
    .line 23
    iput-object v0, p0, Loww;->w:Lpgj;

    .line 24
    :cond_1
    return-object v0
.end method

.method public synthetic g()Loyh;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Loym;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public synthetic h()Loyi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic i()Loyl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lozt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loww;->D:Lozt;

    .line 3
    return-object p0
.end method

.method public k()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loww;->r:Lbcgg;

    .line 3
    return-object p0
.end method

.method public synthetic l()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lcoyu;->q:Lbybr;

    .line 3
    .line 4
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 5
    .line 6
    new-instance v0, Lbcgd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 10
    .line 11
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public m()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public n()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loww;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loww;->o()Lbgqu;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Loww;->L:Lagfb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 17
    .line 18
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 19
    return-object p0
.end method

.method public o()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Loww;->K:Lncn;

    .line 3
    .line 4
    iget-boolean v0, v0, Lncn;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Loww;->q:Lnwi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcc;->am()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Loww;->X(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    iget-object v1, p0, Loww;->M:Laxrg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcgao;

    .line 33
    .line 34
    iget-boolean v1, v1, Lcgao;->G:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Loww;->L:Lagfb;

    .line 39
    .line 40
    sget-object v2, Lnwb;->b:Lnwb;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lagfb;->d(Lnwb;Z)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object v1, Lnwb;->c:Lnwb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnwi;->U(Lnwb;)V

    .line 53
    .line 54
    iget-object p0, p0, Loww;->J:Laxyz;

    .line 55
    .line 56
    new-instance v0, Lauvr;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 63
    .line 64
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 68
    return-object p0
.end method

.method public p()Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loww;->F:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Loww;->H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-boolean p0, p0, Loww;->g:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Loww;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Loww;->f:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loww;->s:Lbbkx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbbkx;->f()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loww;->s:Lbbkx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbbkx;->g()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbeqv;->a:Laycm;

    .line 3
    .line 4
    const-class v0, Lahht;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Laycm;->h(Ljava/lang/Class;)Laycr;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lahht;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lahht;->aJ()Lbbkx;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbbkx;->j()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loww;->ax()Loyj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Loyj;->c()Lbgxj;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Loww;->k:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Loww;->o:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Loww;->o:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
