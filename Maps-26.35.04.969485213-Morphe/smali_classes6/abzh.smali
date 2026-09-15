.class public final Labzh;
.super Labyp;
.source "PG"


# instance fields
.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Labyp;-><init>(Landroid/app/Activity;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Labzh;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Labzh;->e:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Labzh;->f:Z

    .line 13
    .line 14
    iput p1, p0, Labzh;->g:I

    .line 15
    return-void
.end method


# virtual methods
.method public final A(I)Lcccw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labzh;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Labzh;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcccw;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Labzh;->e:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Labzh;->g:I

    .line 3
    return p0
.end method

.method public final f(Ljava/lang/Integer;)Lbgpz;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labyp;->n(Ljava/lang/Integer;)Ljava/lang/Boolean;

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
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Labxi;

    .line 15
    .line 16
    iget-object v1, p0, Labyp;->a:Labxe;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Labyp;->w(Ljava/lang/Integer;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    iget-boolean v4, p0, Labzh;->f:Z

    .line 27
    .line 28
    iget v5, p0, Labzh;->g:I

    .line 29
    move-object v6, p0

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Labxi;-><init>(Ljava/lang/Integer;IZZILabyp;)V

    .line 34
    .line 35
    new-instance p0, Lbgpz;

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v6, p1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 40
    return-object p0
.end method

.method public final m(Ljava/lang/Integer;)Lcmui;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labzh;->A(I)Lcccw;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcccw;->d:Lcmui;

    .line 15
    return-object p0
.end method

.method public final n(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labzh;->A(I)Lcccw;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcccw;->e:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final q(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labzh;->A(I)Lcccw;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcccw;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Labzh;->p(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Labzh;->f:Z

    .line 3
    return p0
.end method
