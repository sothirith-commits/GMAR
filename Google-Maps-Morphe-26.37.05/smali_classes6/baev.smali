.class public final Lbaev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaay;


# instance fields
.field private final a:Lawfm;

.field private final b:Lawfm;


# direct methods
.method public constructor <init>(Lawfm;Lawfm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbaev;->a:Lawfm;

    .line 6
    .line 7
    iput-object p2, p0, Lbaev;->b:Lawfm;

    .line 8
    return-void
.end method

.method private static final m(Ljava/lang/String;)Lbvtl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final n(Ljava/lang/String;Lctfw;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaev;->k()Lchnp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lchnp;->c:Lchno;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lchno;->a:Lchno;

    .line 13
    .line 14
    :cond_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lchno;->h:Lchnn;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lchnn;->a:Lchnn;

    .line 21
    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lchnn;->b:I

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaev;->k()Lchnp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lchnp;->c:Lchno;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lchno;->a:Lchno;

    .line 13
    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lchno;->j:I

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaev;->k()Lchnp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lchnp;->c:Lchno;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lchno;->a:Lchno;

    .line 13
    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lchno;->i:I

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final d()Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaev;->k()Lchnp;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lchnp;->c:Lchno;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lchno;->a:Lchno;

    .line 14
    .line 15
    :cond_0
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lchno;->d:Lcawy;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcawy;->a:Lcawy;

    .line 22
    .line 23
    :cond_1
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lcawy;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    move-object p0, v0

    .line 31
    .line 32
    :cond_2
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcawy;->d:Lcawv;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcawv;->a:Lcawv;

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final e()Lbvtl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaev;->l()Lchrk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lchrk;->e:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lbacc;

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lbacc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbaev;->n(Ljava/lang/String;Lctfw;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbaev;->m(Ljava/lang/String;)Lbvtl;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbaev;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbaev;

    .line 13
    .line 14
    iget-object v1, p0, Lbaev;->a:Lawfm;

    .line 15
    .line 16
    iget-object v3, p1, Lbaev;->a:Lawfm;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lbaev;->b:Lawfm;

    .line 26
    .line 27
    iget-object p1, p1, Lbaev;->b:Lawfm;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Lbvtl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaev;->k()Lchnp;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lchnp;->c:Lchno;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lchno;->a:Lchno;

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lchno;->e:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lbacc;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lbacc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lbaev;->n(Ljava/lang/String;Lctfw;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbaev;->m(Ljava/lang/String;)Lbvtl;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final g()Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaev;->k()Lchnp;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lchnp;->c:Lchno;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lchno;->a:Lchno;

    .line 14
    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lchno;->f:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Lbaev;->m(Ljava/lang/String;)Lbvtl;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()Lbvtl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaev;->l()Lchrk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lchrk;->d:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lbacc;

    .line 13
    const/4 v2, 0x7

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lbacc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbaev;->n(Ljava/lang/String;Lctfw;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbaev;->m(Ljava/lang/String;)Lbvtl;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaev;->a:Lawfm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lawfm;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lbaev;->b:Lawfm;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lawfm;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaev;->k()Lchnp;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lchnp;->c:Lchno;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lchno;->a:Lchno;

    .line 14
    .line 15
    :cond_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lchno;->d:Lcawy;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcawy;->a:Lcawy;

    .line 22
    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcawy;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcawy;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string p0, ""

    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaev;->k()Lchnp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lchnp;->c:Lchno;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lchno;->a:Lchno;

    .line 13
    .line 14
    :cond_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lchno;->h:Lchnn;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lchnn;->a:Lchnn;

    .line 21
    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p0, Lchnn;->c:Z

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final k()Lchnp;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbaev;->b:Lawfm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchnp;->a:Lchnp;

    .line 7
    .line 8
    const-class v0, Lchnp;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lchnp;->a:Lchnp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lchnp;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final l()Lchrk;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbaev;->a:Lawfm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchrk;->a:Lchrk;

    .line 7
    .line 8
    const-class v0, Lchrk;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lchrk;->a:Lchrk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lchrk;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TactileReviewAuthor(authorLinkSerializable="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbaev;->a:Lawfm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", authorInfoSerializable="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbaev;->b:Lawfm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
