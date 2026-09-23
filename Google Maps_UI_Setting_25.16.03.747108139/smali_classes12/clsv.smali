.class public Lclsv;
.super Lcltb;
.source "PG"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/lang/String;

.field public static final synthetic h:I


# instance fields
.field public d:Lcltn;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/util/List;

.field public g:Lclsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lclsv;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "\\s+"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    const-string v0, "/baseUri"

    .line 11
    .line 12
    sput-object v0, Lclsv;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcltn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lclsv;-><init>(Lcltn;Ljava/lang/String;Lclsm;)V

    return-void
.end method

.method public constructor <init>(Lcltn;Ljava/lang/String;Lclsm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcltb;-><init>()V

    invoke-static {p1}, Lclsf;->g(Ljava/lang/Object;)V

    sget-object v0, Lclsv;->i:Ljava/util/List;

    iput-object v0, p0, Lclsv;->f:Ljava/util/List;

    iput-object p3, p0, Lclsv;->g:Lclsm;

    iput-object p1, p0, Lclsv;->d:Lcltn;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcltb;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/StringBuilder;Lcltd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lclsz;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcltd;->j:Lcltb;

    .line 6
    .line 7
    invoke-static {v1}, Lclsv;->G(Lcltb;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Lclsn;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcltd;->o(Ljava/lang/StringBuilder;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lclsj;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static C(Lcltb;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcltd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcltd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lclsz;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcltb;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string p0, "\n"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method static G(Lcltb;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lclsv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lclsv;

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    iget-object v2, p0, Lclsv;->d:Lcltn;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcltn;->h:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lclsv;->v()Lclsv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    add-int/2addr v0, v3

    .line 22
    const/4 v2, 0x6

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    :cond_2
    return v1
.end method

.method private static h(Lclsv;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method


# virtual methods
.method public final A()Lclug;
    .locals 2

    .line 1
    new-instance v0, Lclug;

    .line 2
    .line 3
    invoke-virtual {p0}, Lclsv;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lclug;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclsv;->t()Lclsm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lclsv;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lclsm;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lclsv;->g:Lclsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lclsv;->d:Lcltn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcltn;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method final H(Lclsq;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, Lclsq;->c:Z

    .line 2
    .line 3
    iget-object p1, p0, Lclsv;->d:Lcltn;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcltn;->e:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lclsv;->v()Lclsv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lclsv;->v()Lclsv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lclsv;->d:Lcltn;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcltn;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lclsv;->d:Lcltn;

    .line 26
    .line 27
    iget-boolean p1, p1, Lcltn;->d:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lclsv;->v()Lclsv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lclsv;->v()Lclsv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lclsv;->F()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcltb;->P()Lcltb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final I(Lcltb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lclsf;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcltb;->U(Lcltb;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lclsv;->s()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lclsv;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lclsv;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p1, Lcltb;->k:I

    .line 24
    .line 25
    return-void
.end method

.method public final J(Ljava/util/Collection;)V
    .locals 4

    .line 1
    const-string v0, "Children collection to be inserted must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lclsf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lclsv;->uJ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    const-string v3, "Insert position out of bounds."

    .line 17
    .line 18
    invoke-static {v2, v3}, Lclsf;->d(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-array p1, v1, [Lcltb;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lcltb;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcltb;->Q(I[Lcltb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclsv;->d:Lcltn;

    .line 2
    .line 3
    iget-object v0, v0, Lcltn;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lcltb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclsv;->i()Lclsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclsv;->i()Lclsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/Appendable;ILclsq;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lclsv;->H(Lclsq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lclsv;->X(Ljava/lang/Appendable;ILclsq;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3}, Lclsv;->X(Ljava/lang/Appendable;ILclsq;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lclsv;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lclsv;->g:Lclsm;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lclsm;->j(Ljava/lang/Appendable;Lclsq;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lclsv;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/16 v0, 0x3e

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lclsv;->d:Lcltn;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcltn;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget p2, p3, Lclsq;->g:I

    .line 66
    .line 67
    iget-object p2, p0, Lclsv;->d:Lcltn;

    .line 68
    .line 69
    iget-boolean p2, p2, Lcltn;->f:Z

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p2, " />"

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public f(Ljava/lang/Appendable;ILclsq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lclsv;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lclsv;->d:Lcltn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcltn;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p3, Lclsq;->c:Z

    .line 20
    .line 21
    iget-object v0, p0, Lclsv;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lclsv;->d:Lcltn;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcltn;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lclsv;->X(Ljava/lang/Appendable;ILclsq;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-string p2, "</"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lclsv;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0x3e

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclsv;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Lclsv;
    .locals 1

    .line 1
    invoke-super {p0}, Lcltb;->c()Lcltb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lclsv;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclsv;->v()Lclsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lclsv;->v()Lclsv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lclsv;->r()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lclsv;->h(Lclsv;Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lclsv;->b:Ljava/lang/String;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, Lclsv;->g:Lclsm;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lclsm;->l(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lclsv;->g:Lclsm;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lclsm;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lclsv;->v()Lclsv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclsv;->d:Lcltn;

    .line 2
    .line 3
    iget-object v0, v0, Lcltn;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lclsj;->e()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lclsv;->uJ()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lclsv;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcltb;

    .line 19
    .line 20
    instance-of v3, v2, Lcltd;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lcltd;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lclsv;->B(Ljava/lang/StringBuilder;Lcltd;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcltb;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcltd;->o(Ljava/lang/StringBuilder;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, " "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0}, Lclsj;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclsv;->d:Lcltn;

    .line 2
    .line 3
    iget-object v0, v0, Lcltn;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lclsj;->e()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lclsu;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lclsu;-><init>(Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lclsf;->o(Lclvx;Lcltb;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclsj;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lclsj;->e()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lclsv;->uJ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lclsv;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcltb;

    .line 19
    .line 20
    invoke-static {v3, v0}, Lclsv;->C(Lcltb;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lclsj;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lclsj;->e()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lclst;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lclst;-><init>(Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lclsf;->o(Lclvx;Lcltb;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lclsj;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lclsv;->uJ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lclsv;->a:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lclsv;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lclsv;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lclsv;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcltb;

    .line 45
    .line 46
    instance-of v4, v3, Lclsv;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, Lclsv;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lclsv;->e:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    return-object v1
.end method

.method public final s()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lclsv;->f:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lclsv;->i:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lclsd;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lclsd;-><init>(Lclsv;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lclsv;->f:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lclsv;->f:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t()Lclsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lclsv;->g:Lclsm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lclsm;

    .line 6
    .line 7
    invoke-direct {v0}, Lclsm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lclsv;->g:Lclsm;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lclsv;->g:Lclsm;

    .line 13
    .line 14
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lclsv;
    .locals 2

    .line 1
    new-instance v0, Lclsv;

    .line 2
    .line 3
    invoke-static {p0}, Lclsf;->q(Lcltb;)Lcltm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcltm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcltl;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcltn;->b(Ljava/lang/String;Lcltl;)Lcltn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lclsv;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p1, v1}, Lclsv;-><init>(Lcltn;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lclsv;->I(Lcltb;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final uJ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclsv;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Lclsv;
    .locals 1

    .line 1
    iget-object v0, p0, Lclsv;->j:Lcltb;

    .line 2
    .line 3
    check-cast v0, Lclsv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w()Lclsv;
    .locals 2

    .line 1
    iget-object v0, p0, Lclsv;->j:Lcltb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lclsv;->v()Lclsv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lclsv;->r()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lclsv;->h(Lclsv;Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lclsv;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method protected final bridge synthetic x(Lcltb;)Lcltb;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcltb;->x(Lcltb;)Lcltb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lclsv;

    .line 6
    .line 7
    iget-object v0, p0, Lclsv;->g:Lclsm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lclsm;->g()Lclsm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, Lclsv;->g:Lclsm;

    .line 18
    .line 19
    new-instance v0, Lclsd;

    .line 20
    .line 21
    iget-object v1, p0, Lclsv;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p1, v1}, Lclsd;-><init>(Lclsv;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lclsv;->f:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lclsv;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final bridge synthetic y()Lcltb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclsv;->v()Lclsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic z()Lcltb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcltb;->z()Lcltb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lclsv;

    .line 6
    .line 7
    return-object v0
.end method
