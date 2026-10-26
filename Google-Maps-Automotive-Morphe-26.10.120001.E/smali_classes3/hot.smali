.class public final Lhot;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Ltso;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public g:Labpw;

.field public h:Lqen;

.field public i:Lqen;

.field public j:Lqen;

.field public k:I

.field private final l:Lrlw;

.field private final m:Z


# direct methods
.method public constructor <init>(Ltso;Lrlw;ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Labwi;->a:Labpw;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhot;->g:Labpw;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lhot;->k:I

    .line 19
    .line 20
    iput-object p1, p0, Lhot;->a:Ltso;

    .line 21
    .line 22
    iput-object p2, p0, Lhot;->l:Lrlw;

    .line 23
    .line 24
    iput-boolean p3, p0, Lhot;->m:Z

    .line 25
    .line 26
    iput-boolean p4, p0, Lhot;->b:Z

    .line 27
    .line 28
    iput-boolean p5, p0, Lhot;->c:Z

    .line 29
    .line 30
    iput-boolean p6, p0, Lhot;->d:Z

    .line 31
    .line 32
    iput-object p7, p0, Lhot;->e:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object p8, p0, Lhot;->f:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lttw;
    .locals 2

    .line 1
    iget-object v0, p0, Lhot;->i:Lqen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqen;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lqen;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhot;->a:Ltso;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lttw;->a:Lttw;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b()Lttw;
    .locals 2

    .line 1
    iget-object v0, p0, Lhot;->j:Lqen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqen;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lqen;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhot;->a:Ltso;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lttw;->a:Lttw;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()Lttw;
    .locals 3

    .line 1
    iget-object v0, p0, Lhot;->h:Lqen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqen;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-interface {v0, v1}, Lqen;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhot;->l:Lrlw;

    .line 15
    .line 16
    sget-object v1, Lrmg;->Y:Lrly;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lrlw;->x(Lrly;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhot;->a:Ltso;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lttw;->a:Lttw;

    .line 27
    .line 28
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhot;->m:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhot;->i:Lqen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqen;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhot;->j:Lqen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqen;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhot;->h:Lqen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lqen;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
.end method
