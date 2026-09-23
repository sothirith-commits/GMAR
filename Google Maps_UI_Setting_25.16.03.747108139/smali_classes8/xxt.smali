.class public Lxxt;
.super Lxxc;
.source "PG"


# instance fields
.field private a:Lbqpa;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxxc;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxxt;->a:Lbqpa;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lxxt;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lxxt;->c:Z

    .line 12
    .line 13
    iput p1, p0, Lxxt;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public D(I)Lbuzf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxt;->a:Lbqpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxxt;->a:Lbqpa;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbuzf;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public E(Lbqpa;Lxvt;Ljava/util/Collection;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lbuzf;",
            ">;",
            "Lxvt;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;ZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxxt;->a:Lbqpa;

    .line 2
    .line 3
    iput-boolean p4, p0, Lxxt;->c:Z

    .line 4
    .line 5
    iput p5, p0, Lxxt;->d:I

    .line 6
    .line 7
    iput p6, p0, Lxxt;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lxxc;->B(Lxvt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lxxc;->z(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxxt;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lxxt;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Ljava/lang/Integer;)Lbdjg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lbdjg<",
            "Lxwt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxxc;->o(Ljava/lang/Integer;)Ljava/lang/Boolean;

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
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lxvx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxxc;->v()Lxvt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, p1}, Lxxc;->r(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lxxc;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lxxc;->b()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object v6, p0

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lxvx;-><init>(Ljava/lang/Integer;IZZILxwt;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public o(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lxxt;->D(I)Lbuzf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbuzf;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public p(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lxxt;->D(I)Lbuzf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lbuzf;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lxxt;->w(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxt;->c:Z

    .line 2
    .line 3
    return v0
.end method
