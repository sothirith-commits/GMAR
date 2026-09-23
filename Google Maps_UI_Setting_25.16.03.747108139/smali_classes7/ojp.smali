.class public final Lojp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojh;


# instance fields
.field private final a:Lbfie;

.field private final b:Lbrxm;

.field private final c:Lbdih;

.field private final d:Lnyp;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private final g:Logf;


# direct methods
.method public constructor <init>(Lbdih;Landroid/content/Context;Lbfie;Lbrxm;Lnyp;Logf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojp;->c:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Lojp;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lojp;->a:Lbfie;

    .line 9
    .line 10
    iput-object p4, p0, Lojp;->b:Lbrxm;

    .line 11
    .line 12
    iput-object p5, p0, Lojp;->d:Lnyp;

    .line 13
    .line 14
    iput-object p6, p0, Lojp;->g:Logf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lojp;->b:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lojp;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lojp;->d:Lnyp;

    .line 6
    .line 7
    invoke-interface {v0}, Lnyp;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lojp;->a:Lbfie;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lojp;->g:Logf;

    .line 2
    .line 3
    invoke-virtual {v0}, Logf;->i()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lreu;->bG:Lbdrg;

    .line 12
    .line 13
    iget-object v2, p0, Lojp;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lojp;->g:Logf;

    .line 2
    .line 3
    invoke-virtual {v0}, Logf;->i()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lreu;->bH:Lbdrg;

    .line 12
    .line 13
    iget-object v2, p0, Lojp;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lojp;->f:Z

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

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lojp;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Lojp;->c:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
