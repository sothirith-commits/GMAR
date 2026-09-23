.class public final Lwxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcgly;

.field private b:Lbqpa;

.field private c:Lcahj;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcgly;)Lxah;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxc;->a:Lcgly;

    .line 5
    .line 6
    iget-byte v0, p0, Lwxc;->g:B

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lwxc;->b:Lbqpa;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lwxc;->c:Lcahj;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lxah;

    .line 22
    .line 23
    iget-boolean v5, p0, Lwxc;->d:Z

    .line 24
    .line 25
    iget-boolean v7, p0, Lwxc;->e:Z

    .line 26
    .line 27
    iget-boolean v8, p0, Lwxc;->f:Z

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v2 .. v8}, Lxah;-><init>(Lbqpa;Lcahj;ZLcgly;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwxc;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwxc;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwxc;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcahj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxc;->c:Lcahj;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwxc;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwxc;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwxc;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxc;->b:Lbqpa;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwxc;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwxc;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwxc;->g:B

    .line 9
    .line 10
    return-void
.end method
