.class public Lcwbj;
.super Lcwbp;
.source "PG"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/lang/String;

.field public static final synthetic h:I


# instance fields
.field public final d:Lcwcb;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/util/List;

.field public g:Lcwba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    sput-object v0, Lcwbj;->a:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "\\s+"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "/baseUri"

    .line 12
    .line 13
    sput-object v0, Lcwbj;->b:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcwcb;Ljava/lang/String;Lcwba;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcwbp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcwat;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    sget-object v0, Lcwbj;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcwbj;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lcwbj;->g:Lcwba;

    .line 13
    .line 14
    iput-object p1, p0, Lcwbj;->d:Lcwcb;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcwbp;->T(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/StringBuilder;Lcwbr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcwbn;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Lcwbr;->j:Lcwbp;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcwbj;->G(Lcwbp;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    instance-of p1, p1, Lcwbb;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcwbr;->o(Ljava/lang/StringBuilder;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lcwax;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method

.method public static C(Lcwbp;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcwbr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcwbr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcwbn;->m()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcwbp;->Y()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p0, "\n"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1
    return-void
.end method

.method static G(Lcwbp;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lcwbj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lcwbj;

    .line 8
    move v0, v1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcwbj;->d:Lcwcb;

    .line 11
    .line 12
    iget-boolean v2, v2, Lcwcb;->h:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    return v3

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcwbj;->v()Lcwbj;

    .line 20
    move-result-object p0

    .line 21
    add-int/2addr v0, v3

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    :cond_2
    return v1
.end method

.method private static h(Lcwbj;Ljava/util/List;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-ne v3, p0, :cond_0

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method


# virtual methods
.method public final A()Lcwct;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcwct;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcwbj;->r()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcwct;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method protected final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbj;->t()Lcwba;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcwbj;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcwba;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected final E()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwbj;->g:Lcwba;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwbj;->d:Lcwcb;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcwcb;->d:Z

    .line 5
    return p0
.end method

.method final H(Lcwbe;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p1, Lcwbe;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcwbj;->d:Lcwcb;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcwcb;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcwbj;->v()Lcwbj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcwbj;->v()Lcwbj;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcwbj;->d:Lcwcb;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcwcb;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p1, Lcwcb;->d:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcwbj;->v()Lcwbj;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcwbj;->v()Lcwbj;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcwbj;->F()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcwbp;->P()Lcwbp;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final I(Lcwbp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcwat;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcwbp;->U(Lcwbp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcwbj;->s()Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lcwbj;->f:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object p0, p0, Lcwbj;->f:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result p0

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    iput p0, p1, Lcwbp;->k:I

    .line 25
    return-void
.end method

.method public final J(Ljava/util/Collection;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Children collection to be inserted must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcwat;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcwbj;->wi()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    .line 17
    :goto_0
    const-string v3, "Insert position out of bounds."

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcwat;->d(ZLjava/lang/String;)V

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    new-array p1, v1, [Lcwbp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [Lcwbp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcwbp;->Q(I[Lcwbp;)V

    .line 37
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwbj;->d:Lcwcb;

    .line 3
    .line 4
    iget-object p0, p0, Lcwcb;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public bridge synthetic c()Lcwbp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbj;->i()Lcwbj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbj;->i()Lcwbj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/Appendable;ILcwbe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcwbj;->H(Lcwbe;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lcwbj;->X(Ljava/lang/Appendable;ILcwbe;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2, p3}, Lcwbj;->X(Ljava/lang/Appendable;ILcwbe;)V

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcwbj;->n()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    iget-object p2, p0, Lcwbj;->g:Lcwba;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lcwba;->j(Ljava/lang/Appendable;Lcwbe;)V

    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Lcwbj;->f:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    const/16 v0, 0x3e

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcwbj;->d:Lcwcb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcwcb;->c()Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget p2, p3, Lcwbe;->g:I

    .line 67
    .line 68
    iget-boolean p0, p0, Lcwcb;->f:Z

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    return-void

    .line 75
    .line 76
    :cond_3
    const-string p0, " />"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84
    return-void
.end method

.method public f(Ljava/lang/Appendable;ILcwbe;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcwbj;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcwbj;->d:Lcwcb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcwcb;->c()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p3, Lcwbe;->c:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcwbj;->f:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcwbj;->d:Lcwcb;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcwcb;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lcwbj;->X(Ljava/lang/Appendable;ILcwbe;)V

    .line 38
    .line 39
    :cond_2
    const-string p2, "</"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcwbj;->n()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const/16 p1, 0x3e

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 57
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwbj;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public i()Lcwbj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcwbp;->c()Lcwbp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcwbj;

    .line 7
    return-object p0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbj;->v()Lcwbj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcwbj;->v()Lcwbj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcwbj;->r()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcwbj;->h(Lcwbj;Ljava/util/List;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcwbj;->b:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcwbj;->g:Lcwba;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcwba;->l(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcwbj;->g:Lcwba;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcwba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcwbj;->v()Lcwbj;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string p0, ""

    .line 29
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwbj;->d:Lcwcb;

    .line 3
    .line 4
    iget-object p0, p0, Lcwcb;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcwax;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcwbj;->wi()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcwbj;->f:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcwbp;

    .line 20
    .line 21
    instance-of v3, v2, Lcwbr;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcwbr;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcwbj;->B(Ljava/lang/StringBuilder;Lcwbr;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lcwbp;->Y()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcwbr;->o(Ljava/lang/StringBuilder;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Lcwax;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwbj;->d:Lcwcb;

    .line 3
    .line 4
    iget-object p0, p0, Lcwcb;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcwax;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcwbi;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcwbi;-><init>(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Lcwat;->q(Lcwek;Lcwbp;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcwax;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcwax;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcwbj;->wi()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcwbj;->f:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lcwbp;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, Lcwbj;->C(Lcwbp;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lcwax;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcwax;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcwbh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcwbh;-><init>(Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lcwat;->q(Lcwek;Lcwbp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcwax;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbj;->wi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcwbj;->a:Ljava/util/List;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcwbj;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcwbj;->f:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v2, v0, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcwbj;->f:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcwbp;

    .line 46
    .line 47
    instance-of v4, v3, Lcwbj;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    check-cast v3, Lcwbj;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcwbj;->e:Ljava/lang/ref/WeakReference;

    .line 65
    return-object v1
.end method

.method public final s()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcwbj;->f:Ljava/util/List;

    .line 3
    .line 4
    sget-object v1, Lcwbj;->i:Ljava/util/List;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcwar;

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcwar;-><init>(Lcwbj;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lcwbj;->f:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcwbj;->f:Ljava/util/List;

    .line 17
    return-object p0
.end method

.method public final t()Lcwba;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcwbj;->g:Lcwba;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcwba;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcwba;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcwbj;->g:Lcwba;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lcwbj;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcwbj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcwat;->s(Lcwbp;)Lcwca;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcwca;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcwbz;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcwcb;->b(Ljava/lang/String;Lcwbz;)Lcwcb;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcwbj;->k()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Lcwbj;-><init>(Lcwcb;Ljava/lang/String;Lcwba;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcwbj;->I(Lcwbp;)V

    .line 26
    return-object v0
.end method

.method public final v()Lcwbj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwbj;->j:Lcwbp;

    .line 3
    .line 4
    check-cast p0, Lcwbj;

    .line 5
    return-object p0
.end method

.method public final w()Lcwbj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcwbj;->j:Lcwbp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcwbj;->v()Lcwbj;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcwbj;->r()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcwbj;->h(Lcwbj;Ljava/util/List;)I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcwbj;

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final wi()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwbj;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final bridge synthetic x(Lcwbp;)Lcwbp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcwbp;->x(Lcwbp;)Lcwbp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcwbj;

    .line 7
    .line 8
    iget-object v0, p0, Lcwbj;->g:Lcwba;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcwba;->g()Lcwba;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iput-object v0, p1, Lcwbj;->g:Lcwba;

    .line 19
    .line 20
    new-instance v0, Lcwar;

    .line 21
    .line 22
    iget-object v1, p0, Lcwbj;->f:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcwar;-><init>(Lcwbj;I)V

    .line 30
    .line 31
    iput-object v0, p1, Lcwbj;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object p0, p0, Lcwbj;->f:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-object p1
.end method

.method public final bridge synthetic y()Lcwbp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbj;->v()Lcwbj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic z()Lcwbp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcwbp;->z()Lcwbp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcwbj;

    .line 7
    return-object p0
.end method
