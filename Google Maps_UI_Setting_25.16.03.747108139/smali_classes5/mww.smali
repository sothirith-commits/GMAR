.class public final Lmww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final d:Lmwt;

.field private final e:Laujh;


# direct methods
.method public constructor <init>(Lmwt;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmww;->d:Lmwt;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmww;->e:Laujh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmww;->b:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lmww;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lmww;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmww;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmww;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmww;->e:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->fZ:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lmww;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lmww;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v1, p0, Lmww;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lmww;->d:Lmwt;

    .line 24
    .line 25
    invoke-interface {v0}, Lmwt;->l()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lmww;->d:Lmwt;

    .line 32
    .line 33
    invoke-interface {v0}, Lmwt;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lmww;->d:Lmwt;

    .line 38
    .line 39
    invoke-interface {v0}, Lmwt;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
