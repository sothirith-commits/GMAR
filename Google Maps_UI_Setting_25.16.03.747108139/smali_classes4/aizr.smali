.class public final Laizr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizo;


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lbdbg;

.field private final d:Lmmo;

.field private final e:Lapdy;

.field private final f:Lmes;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdbg;Lmmo;Laizl;Lapdy;Lmes;Laizj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p7, 0x0

    .line 5
    iput-boolean p7, p0, Laizr;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Laizr;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laizr;->c:Lbdbg;

    .line 10
    .line 11
    iput-object p3, p0, Laizr;->d:Lmmo;

    .line 12
    .line 13
    iput-object p5, p0, Laizr;->e:Lapdy;

    .line 14
    .line 15
    iput-object p6, p0, Laizr;->f:Lmes;

    .line 16
    .line 17
    invoke-static {p1, p2, p4}, Laizj;->b(Landroid/content/Context;Lbdbg;Laizl;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laizr;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lmes;
    .locals 1

    .line 1
    iget-object v0, p0, Laizr;->f:Lmes;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laizr;->d:Lmmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lmmo;->D()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Laizr;->e:Lapdy;

    .line 2
    .line 3
    invoke-interface {v0}, Lapdy;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Lapdy;->c()Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laizr;->a:Z

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

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laizr;->e:Lapdy;

    .line 2
    .line 3
    invoke-interface {v0}, Lapdy;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Lapdy;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laizr;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Laizl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laizr;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laizr;->c:Lbdbg;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Laizj;->b(Landroid/content/Context;Lbdbg;Laizl;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laizr;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
