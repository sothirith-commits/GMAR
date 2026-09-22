.class public final Lcfbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfic;


# instance fields
.field public final a:Lcfib;

.field public final b:Laxus;

.field public final c:Laxut;


# direct methods
.method public constructor <init>(Lcfib;Laxus;Laxut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfbg;->a:Lcfib;

    .line 5
    .line 6
    iput-object p2, p0, Lcfbg;->b:Laxus;

    .line 7
    .line 8
    iput-object p3, p0, Lcfbg;->c:Laxut;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 15
    .line 16
    iget p0, p0, Lcfib;->d:I

    .line 17
    .line 18
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 15
    .line 16
    iget p0, p0, Lcfib;->j:I

    .line 17
    .line 18
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 15
    .line 16
    iget p0, p0, Lcfib;->i:I

    .line 17
    .line 18
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 15
    .line 16
    iget p0, p0, Lcfib;->f:I

    .line 17
    .line 18
    return p0
.end method

.method public final e()Lcfgs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 15
    .line 16
    iget-object p0, p0, Lcfib;->h:Lcfgs;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcfgs;->a:Lcfgs;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final f()Lcfhv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 15
    .line 16
    iget-object p0, p0, Lcfib;->c:Lcfhv;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcfhv;->a:Lcfhv;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final g()Lcfhx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 15
    .line 16
    iget-object p0, p0, Lcfib;->e:Lcfhx;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcfhx;->a:Lcfhx;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Lcfhz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 15
    .line 16
    iget-object p0, p0, Lcfib;->p:Lcfhz;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcfhz;->a:Lcfhz;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcfib;->q:Z

    .line 17
    .line 18
    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcfib;->n:Z

    .line 17
    .line 18
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcfib;->y:Z

    .line 17
    .line 18
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcfib;->m:Z

    .line 17
    .line 18
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 15
    .line 16
    iget p0, p0, Lcfib;->b:I

    .line 17
    .line 18
    const/high16 v0, 0x8000000

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbg;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfbg;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcfbg;->a:Lcfib;

    .line 15
    .line 16
    iget p0, p0, Lcfib;->l:I

    .line 17
    .line 18
    invoke-static {p0}, La;->cb(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :cond_0
    return p0
.end method
