.class public abstract Loyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozx;
.implements Lbgty;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lpbc;

.field private E:I

.field private F:Z

.field private G:F

.field private H:Z

.field private I:Z

.field private final J:Laybo;

.field private final K:Lndy;

.field private final L:Lagjp;

.field private final M:Laxtp;

.field private final N:Laxtp;

.field private O:Lawma;

.field public final a:Loyj;

.field public final b:Lbgsg;

.field public final c:Lcpuk;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Lawvf;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field private final q:Lnxq;

.field private final r:Lbcjc;

.field private final s:Lbbnv;

.field private w:Lpho;

.field private x:Landroid/text/TextWatcher;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanua;)V
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
    iput-object v0, p0, Loyf;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Loyf;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p0, Loyf;->z:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Loyf;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Loyf;->A:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Loyf;->h:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Loyf;->i:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Loyf;->B:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Loyf;->C:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Loyf;->j:Z

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v2, p0, Loyf;->G:F

    .line 32
    .line 33
    iput-boolean v1, p0, Loyf;->k:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Loyf;->H:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Loyf;->l:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Loyf;->m:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Loyf;->n:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Loyf;->I:Z

    .line 44
    .line 45
    iput v0, p0, Loyf;->p:I

    .line 46
    .line 47
    iput-boolean v1, p0, Loyf;->o:Z

    .line 48
    .line 49
    iget-object v1, p1, Lanua;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lnxq;

    .line 52
    .line 53
    iput-object v1, p0, Loyf;->q:Lnxq;

    .line 54
    .line 55
    iget-object v1, p1, Lanua;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lndy;

    .line 58
    .line 59
    iput-object v1, p0, Loyf;->K:Lndy;

    .line 60
    .line 61
    iget-object v1, p1, Lanua;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Laybo;

    .line 64
    .line 65
    iput-object v1, p0, Loyf;->J:Laybo;

    .line 66
    .line 67
    iget-object v1, p1, Lanua;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Loyj;

    .line 70
    .line 71
    iput-object v1, p0, Loyf;->a:Loyj;

    .line 72
    .line 73
    iget-object v1, p1, Lanua;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lbgsg;

    .line 76
    .line 77
    iput-object v1, p0, Loyf;->b:Lbgsg;

    .line 78
    .line 79
    iget-object v1, p1, Lanua;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Loyf;->s:Lbbnv;

    .line 82
    .line 83
    iget-object v1, p1, Lanua;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lagjp;

    .line 86
    .line 87
    iput-object v1, p0, Loyf;->L:Lagjp;

    .line 88
    .line 89
    iget-object v1, p1, Lanua;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Loyf;->c:Lcpuk;

    .line 92
    .line 93
    iget-object v1, p1, Lanua;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Laxtp;

    .line 96
    .line 97
    iput-object v1, p0, Loyf;->M:Laxtp;

    .line 98
    .line 99
    iget-object v1, p1, Lanua;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Laxtp;

    .line 102
    .line 103
    iput-object v1, p0, Loyf;->N:Laxtp;

    .line 104
    .line 105
    sget-object v1, Lcohy;->o:Lbxkg;

    .line 106
    .line 107
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 108
    .line 109
    new-instance v2, Lbciz;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 113
    .line 114
    iput-object v1, v2, Lbciz;->d:Lbxkg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iput-object v1, p0, Loyf;->r:Lbcjc;

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    iput-object v1, p0, Loyf;->D:Lpbc;

    .line 124
    .line 125
    iget-object v1, p1, Lanua;->j:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    check-cast v1, Layyx;

    .line 130
    .line 131
    iget-boolean v2, v1, Layyx;->d:Z

    .line 132
    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    new-instance v0, Lojj;

    .line 136
    const/4 v2, 0x4

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0, v2}, Lojj;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    iget-object p0, p1, Lanua;->a:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object p1, Layyw;->b:Layyw;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, p0, p1}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_0
    iput-boolean v0, p0, Loyf;->o:Z

    .line 150
    return-void
.end method

.method private final a()Lohm;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

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
    sget-object v1, Lozx;->u:Lbgtn;

    .line 23
    .line 24
    const-class v2, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, v0, Lohm;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lohm;

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
    invoke-virtual {p0, p1}, Loyf;->al(Ljava/lang/CharSequence;)Z

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
    iget-object p0, p0, Loyf;->z:Ljava/lang/String;

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
    instance-of p0, p0, Laxiw;

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
    iget v0, p0, Loyf;->p:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Loyf;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Loyf;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean p0, p0, Loyf;->l:Z

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
    iget-object p0, p0, Loyf;->d:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljna;->q(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Loyf;->s()Ljava/lang/Boolean;

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
    iget-boolean p0, p0, Loyf;->j:Z

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
    iget-object p0, p0, Loyf;->e:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loyf;->d:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Loyf;->d:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Loyf;->ay(Ljava/lang/CharSequence;)Ljava/lang/String;

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
    invoke-static {v4, v5}, Loyf;->az(Ljava/lang/Object;I)Z

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
    iget-boolean p1, p0, Loyf;->C:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Loyf;->b:Lbgsg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 52
    .line 53
    iput-boolean v2, p0, Loyf;->C:Z

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
    iput-boolean v0, p0, Loyf;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Loyf;->b:Lbgsg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 9
    .line 10
    iget-object v1, p0, Loyf;->N:Laxtp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcpgs;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcpgs;->U:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Loyf;->a()Lohm;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    iput-object v2, v1, Lohm;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object v2, v1, Lohm;->b:Landroid/view/GestureDetector;

    .line 32
    .line 33
    :cond_0
    iput-boolean v0, p0, Loyf;->I:Z

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
    iput-boolean v0, p0, Loyf;->y:Z

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
    invoke-virtual {p0}, Loyf;->ak()Z

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
    invoke-virtual {p0, p1}, Loyf;->al(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Loyf;->L()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Loyf;->ay(Ljava/lang/CharSequence;)Ljava/lang/String;

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
    iput-boolean p1, p0, Loyf;->C:Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Loyf;->aa(Ljava/lang/String;Z)V

    .line 36
    .line 37
    iput-boolean v2, p0, Loyf;->C:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-boolean p1, p0, Loyf;->I:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Loyf;->af()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Loyf;->a()Lohm;

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
    iget-object v0, p0, Loyf;->q:Lnxq;

    .line 57
    .line 58
    new-instance v1, Lmxh;

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v3}, Lmxh;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    new-instance v3, Laxhj;

    .line 66
    .line 67
    new-instance v4, Lmpp;

    .line 68
    .line 69
    const/16 v5, 0xe

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v1, v5}, Lmpp;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lohm;->g()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4, v1}, Laxhj;-><init>(Lctfw;Z)V

    .line 80
    .line 81
    new-instance v1, Landroid/view/GestureDetector;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 85
    .line 86
    iput-object v1, p1, Lohm;->b:Landroid/view/GestureDetector;

    .line 87
    .line 88
    new-instance v0, Lorm;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lorm;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lohm;->setInvalidationHandler(Ljava/lang/Runnable;)V

    .line 97
    move v1, v2

    .line 98
    .line 99
    :goto_1
    iput-boolean v1, p0, Loyf;->I:Z

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
    iput-boolean v0, p0, Loyf;->y:Z

    .line 4
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Loyf;->F:Z

    .line 3
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Loyf;->l:Z

    .line 3
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Loyf;->H:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Loyf;->H:Z

    .line 8
    .line 9
    iget-object p1, p0, Loyf;->b:Lbgsg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 13
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Loyf;->E:I

    .line 4
    return-void
.end method

.method public final W(Lpbc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Loyf;->D:Lpbc;

    .line 3
    return-void
.end method

.method public final X(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v1, p0, Loyf;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget v0, p0, Loyf;->E:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Loyf;->Y(Ljava/lang/CharSequence;I)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Ljna;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1, v0}, Loyf;->Y(Ljava/lang/CharSequence;I)V

    .line 38
    return-void
.end method

.method public final Y(Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Loyf;->e:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Loyf;->d:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Loyf;->e:Ljava/lang/CharSequence;

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
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Landroid/text/SpannableString;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    check-cast p1, Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    const-class v2, Ljava/lang/Object;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    .line 50
    :goto_0
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    aget-object v4, v1, v3

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Loyf;->az(Ljava/lang/Object;I)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 70
    move-result v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p1, v0

    .line 78
    .line 79
    :cond_3
    iput-object p1, p0, Loyf;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbjaz;->a(Ljava/lang/String;)Lbjau;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Loyf;->O:Lawma;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const-class v1, Lawfe;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbetu;->c(Ljava/lang/Class;)Lbvtl;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-instance v2, Lmsq;

    .line 104
    .line 105
    const/16 v3, 0xf

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, Lmsq;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lawma;

    .line 119
    .line 120
    iput-object v1, p0, Loyf;->O:Lawma;

    .line 121
    .line 122
    :cond_4
    if-eqz v1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lawma;->h(Lbjau;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Loyf;->q:Lnxq;

    .line 131
    .line 132
    .line 133
    const v0, 0x7f140b32

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

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
    iput-object p1, p0, Loyf;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object p1, p0, Loyf;->d:Ljava/lang/CharSequence;

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
    iput p2, p0, Loyf;->E:I

    .line 161
    return-void
.end method

.method public final Z(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loyf;->t()Ljava/lang/Boolean;

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
    iget v0, p0, Loyf;->G:F

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
    invoke-static {p1, v0, v1}, Lbzrh;->au(FFF)F

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Loyf;->G:F

    .line 27
    .line 28
    iget-object p1, p0, Loyf;->b:Lbgsg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

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
    invoke-virtual {p0}, Loyf;->af()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Loyf;->z:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, Loyf;->I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Loyf;->B:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Laxfr;

    .line 25
    .line 26
    new-instance v0, Lmxh;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lmxh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    new-instance v1, Lpip;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lpip;-><init>(Ljava/lang/Object;I)V

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v3}, Laxfr;-><init>(Lbvuo;Lbvsz;I)V

    .line 42
    .line 43
    iget-object v0, p0, Loyf;->c:Lcpuk;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lazfy;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lazfy;->g(Lazfx;)Z

    .line 53
    .line 54
    iput-boolean v2, p0, Loyf;->B:Z

    .line 55
    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Loyf;->b:Lbgsg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final ab()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loyf;->o:Z

    .line 3
    return p0
.end method

.method public final ac()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loyf;->l:Z

    .line 3
    return p0
.end method

.method public ad()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loyf;->E()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Loyf;->s()Ljava/lang/Boolean;

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
    iget-boolean p0, p0, Loyf;->n:Z

    .line 3
    return p0
.end method

.method public final af()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loyf;->N:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcpgs;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcpgs;->K:Z

    .line 11
    return p0
.end method

.method public final ag()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loyf;->M:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfjk;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfjk;->af:Z

    .line 11
    return p0
.end method

.method public final ah()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loyf;->A:Z

    .line 3
    return p0
.end method

.method public final ai()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loyf;->g:Z

    .line 3
    return p0
.end method

.method public aj(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Loyf;->g:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Loyf;->g:Z

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
    iget-object v0, p0, Loyf;->d:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Loyf;->al(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final al(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loyf;->z:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Loyf;->af()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Loyf;->z:Ljava/lang/String;

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
    invoke-direct {p0}, Loyf;->a()Lohm;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lohm;->f()Z

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
    iget-boolean v0, p0, Loyf;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loyf;->ak()Z

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
    iget-object p0, p0, Loyf;->d:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ao()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Loyf;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loyf;->ad()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Loyf;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Loyf;->B()Ljava/lang/Boolean;

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
    iget-boolean p0, p0, Loyf;->k:Z

    .line 3
    return p0
.end method

.method public final ar()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Loyf;->p:I

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
    iput-boolean v0, p0, Loyf;->A:Z

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
    iput v0, p0, Loyf;->p:I

    .line 4
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loyf;->t()Ljava/lang/Boolean;

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
    iget p0, p0, Loyf;->G:F

    .line 16
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loyf;->e:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Loyf;->E:I

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
    iget-object p0, p0, Loyf;->e:Ljava/lang/CharSequence;

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
    iget p0, p0, Loyf;->E:I

    .line 22
    return p0
.end method

.method public final d()Landroid/text/TextWatcher;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Loyf;->y:Z

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
    iget-object v0, p0, Loyf;->x:Landroid/text/TextWatcher;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Loye;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Loye;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v0, p0, Loyf;->x:Landroid/text/TextWatcher;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Loyf;->x:Landroid/text/TextWatcher;

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
    iget-boolean v0, p0, Loyf;->y:Z

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
    iget-object v0, p0, Loyf;->w:Lpho;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lpho;

    .line 13
    .line 14
    new-instance v1, Lvsz;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lvsz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpho;-><init>(Lphn;)V

    .line 22
    .line 23
    iput-object v0, p0, Loyf;->w:Lpho;

    .line 24
    :cond_1
    return-object v0
.end method

.method public synthetic g()Lozq;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lozv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public synthetic h()Lozr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic i()Lozu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lpbc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loyf;->D:Lpbc;

    .line 3
    return-object p0
.end method

.method public k()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loyf;->r:Lbcjc;

    .line 3
    return-object p0
.end method

.method public synthetic l()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lcohy;->q:Lbxkg;

    .line 3
    .line 4
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 5
    .line 6
    new-instance v0, Lbciz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 10
    .line 11
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public m()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public n()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loyf;->d:Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Loyf;->o()Lbgtz;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Loyf;->L:Lagjp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 17
    .line 18
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 19
    return-object p0
.end method

.method public o()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Loyf;->K:Lndy;

    .line 3
    .line 4
    iget-boolean v0, v0, Lndy;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Loyf;->q:Lnxq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbk;->ol()Lcc;

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
    invoke-virtual {p0, v1}, Loyf;->X(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    iget-object v1, p0, Loyf;->M:Laxtp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcfjk;

    .line 33
    .line 34
    iget-boolean v1, v1, Lcfjk;->G:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Loyf;->L:Lagjp;

    .line 39
    .line 40
    sget-object v2, Lnxj;->b:Lnxj;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lagjp;->d(Lnxj;Z)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object v1, Lnxj;->c:Lnxj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnxq;->ab(Lnxj;)V

    .line 53
    .line 54
    iget-object p0, p0, Loyf;->J:Laybo;

    .line 55
    .line 56
    new-instance v0, Lauxr;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 63
    .line 64
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 68
    return-object p0
.end method

.method public p()Lbhad;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Loww;->I()Lbhad;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loyf;->F:Z

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
    iget-boolean v0, p0, Loyf;->H:Z

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
    iget-boolean p0, p0, Loyf;->h:Z

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
    iget-boolean v0, p0, Loyf;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Loyf;->g:Z

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
    iget-object p0, p0, Loyf;->s:Lbbnv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbbnv;->f()Z

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
    iget-object p0, p0, Loyf;->s:Lbbnv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbbnv;->g()Z

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
    sget-object p0, Lbetu;->a:Layfa;

    .line 3
    .line 4
    const-class v0, Lahmu;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Layfa;->h(Ljava/lang/Class;)Layff;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lahmu;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lahmu;->aJ()Lbbnv;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbbnv;->j()Z

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
    invoke-virtual {p0}, Loyf;->ax()Lozs;

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
    invoke-interface {v0}, Lozs;->c()Lbhan;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Loyf;->l:Z

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
    iget p0, p0, Loyf;->p:I

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
    iget p0, p0, Loyf;->p:I

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
