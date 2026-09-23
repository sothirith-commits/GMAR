.class public Lzyk;
.super Lzvg;
.source "PG"

# interfaces
.implements Lzyj;


# instance fields
.field private final a:Lbdih;

.field private b:Ljava/lang/String;

.field private final c:Lwev;

.field private final d:Lwfa;

.field private e:Z


# direct methods
.method public constructor <init>(Lxcx;Lzti;Lbdih;Lwfa;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lzvg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzyk;->e:Z

    .line 6
    .line 7
    iget-object v0, p1, Lxcx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lwgo;

    .line 10
    .line 11
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lbdih;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lxcx;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lxgz;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lxcx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lxcx;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lbobe;

    .line 50
    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p4

    .line 53
    invoke-direct/range {v1 .. v7}, Lwgo;-><init>(Lbdih;Lxgz;Lcgri;Lbobe;Lzti;Lwfa;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lzyk;->c:Lwev;

    .line 57
    .line 58
    iput-object v7, p0, Lzyk;->d:Lwfa;

    .line 59
    .line 60
    iput-object p3, p0, Lzyk;->a:Lbdih;

    .line 61
    .line 62
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzyk;->c:Lwev;

    .line 2
    .line 3
    invoke-interface {v0}, Lwev;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public a()Lwev;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyk;->c:Lwev;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzyk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lzyk;->e:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Lzyk;->e:Z

    .line 12
    .line 13
    iget-object p1, p0, Lzyk;->a:Lbdih;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzyk;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzyk;->d:Lwfa;

    .line 14
    .line 15
    sget-object v2, Lwfa;->c:Lwfa;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcffx;->dH:Lbrxm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcfgf;->aC:Lbrxm;

    .line 23
    .line 24
    :goto_0
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 25
    .line 26
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public f(Lbwze;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p1, Lbwze;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, Lbwze;->e:Lbxir;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbxir;->a:Lbxir;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Lbxir;->b:Lcegi;

    .line 17
    .line 18
    invoke-interface {v1}, Lcegi;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Lbwze;->e:Lbxir;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lbxir;->a:Lbxir;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v1, Lbxir;->b:Lcegi;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbxiq;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v2, p0, Lzyk;->c:Lwev;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lwev;->d(Lbxiq;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget v1, p1, Lbwze;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, Lbwze;->c:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    iput-object v0, p0, Lzyk;->b:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyk;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lzyk;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
