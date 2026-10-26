.class public final Lief;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luwb;


# instance fields
.field private final a:Lfuv;

.field private final b:Lmha;

.field private final c:Luwb;

.field private final d:Luwb;


# direct methods
.method public constructor <init>(Lfuv;Lmha;Luwb;Luwb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lief;->a:Lfuv;

    .line 14
    .line 15
    iput-object p2, p0, Lief;->b:Lmha;

    .line 16
    .line 17
    iput-object p3, p0, Lief;->c:Luwb;

    .line 18
    .line 19
    iput-object p4, p0, Lief;->d:Luwb;

    .line 20
    .line 21
    return-void
.end method

.method private final i()Luwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lief;->a:Lfuv;

    .line 2
    .line 3
    iget-object v0, v0, Lfuv;->a:Lfut;

    .line 4
    .line 5
    iget-boolean v0, v0, Lfut;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lief;->b:Lmha;

    .line 10
    .line 11
    iget-object v0, v0, Lmha;->e:Laord;

    .line 12
    .line 13
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmgx;

    .line 18
    .line 19
    iget-boolean v0, v0, Lmgx;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lief;->d:Luwb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lief;->c:Luwb;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Luxx;Luhe;Luwa;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lief;->i()Luwb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Luwb;->a(Luxx;Luhe;Luwa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Luxx;Luhe;Luwa;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lief;->i()Luwb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Luwb;->b(Luxx;Luhe;Luwa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Luxx;Luhe;Luwa;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lief;->i()Luwb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Luwb;->c(Luxx;Luhe;Luwa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Luxx;Luwa;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lief;->i()Luwb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, Luwb;->d(Luxx;Luwa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Luxx;Luwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lief;->i()Luwb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Luwb;->e(Luxx;Luwa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Luxx;Luhe;Luwa;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lief;->i()Luwb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Luwb;->f(Luxx;Luhe;Luwa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Luxx;Luwe;Luwa;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lief;->i()Luwb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Luwb;->g(Luxx;Luwe;Luwa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Luxx;FFFZLuwa;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lief;->i()Luwb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface/range {p0 .. p6}, Luwb;->h(Luxx;FFFZLuwa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
