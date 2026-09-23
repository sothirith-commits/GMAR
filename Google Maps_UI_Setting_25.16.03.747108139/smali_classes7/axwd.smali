.class public Laxwd;
.super Laxvz;
.source "PG"

# interfaces
.implements Laxwc;
.implements Laxvg;


# instance fields
.field private final c:Laxyq;

.field private final d:Laufs;

.field private final e:Z

.field private final f:Lackq;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Laord;Laufs;Larpl;Lackq;Laxsc;Laxuq;Laxyq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6, p7, p2}, Laxvz;-><init>(Llht;Laxsc;Laxuq;Laord;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lbwcj;->c:Lbwch;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbwch;->a:Lbwch;

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p1, Lbwch;->c:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Laxwd;->e:Z

    .line 17
    .line 18
    iput-object p3, p0, Laxwd;->d:Laufs;

    .line 19
    .line 20
    iput-object p5, p0, Laxwd;->f:Lackq;

    .line 21
    .line 22
    iput-object p8, p0, Laxwd;->c:Laxyq;

    .line 23
    .line 24
    iget-object p1, p7, Laxuq;->u:Lcegi;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laxuo;

    .line 32
    .line 33
    iget p2, p1, Laxuo;->c:I

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    if-ne p2, p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Laxuo;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laxtu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Laxtu;->a:Laxtu;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p1, Laxtu;->c:Lcbhx;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcbhx;->a:Lcbhx;

    .line 50
    .line 51
    :cond_2
    iget-object p1, p1, Lcbhx;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Laxwd;->g:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public synthetic a()Laxvf;
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->ay(Laxvg;)Laxvf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic b()Laxvh;
    .locals 1

    .line 1
    sget-object v0, Laxvh;->a:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Laxvg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxwd;->c:Laxyq;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laxvz;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laxwd;->c:Laxyq;

    .line 12
    .line 13
    check-cast p1, Laxwd;

    .line 14
    .line 15
    iget-object p1, p1, Laxwd;->c:Laxyq;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laxyq;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public bridge synthetic g()Lbdkc;
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->g()Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Lbdkc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Lbdkc;
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->i()Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->k()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic m()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->m()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Laxvz;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Laxyp;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwd;->c:Laxyq;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxwd;->e:Z

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

.method public r()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laxwd;->d:Laufs;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laxwd;->f:Lackq;

    .line 13
    .line 14
    invoke-interface {v0}, Lackq;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwd;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwd;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
