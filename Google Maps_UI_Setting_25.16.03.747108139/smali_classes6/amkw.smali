.class public Lamkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkn;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcagf;

.field public final c:Lazhw;

.field private final d:Laagp;

.field private final e:Laags;

.field private final f:Z

.field private final g:Lbqgo;


# direct methods
.method public constructor <init>(Laagp;Laags;Landroid/content/res/Resources;Lcagf;ZLazhw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llxb;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llxb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lamkw;->g:Lbqgo;

    .line 16
    .line 17
    iput-object p3, p0, Lamkw;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p1, p0, Lamkw;->d:Laagp;

    .line 20
    .line 21
    iput-object p2, p0, Lamkw;->e:Laags;

    .line 22
    .line 23
    iput-object p4, p0, Lamkw;->b:Lcagf;

    .line 24
    .line 25
    iput-boolean p5, p0, Lamkw;->f:Z

    .line 26
    .line 27
    iput-object p6, p0, Lamkw;->c:Lazhw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Laakn;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkw;->g:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laakn;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkw;->g:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lmbb;->am()Lbdqg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Laako;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lamkw;->d:Laagp;

    .line 2
    .line 3
    invoke-interface {v0}, Laagp;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamkw;->e:Laags;

    .line 10
    .line 11
    iget-object v1, p0, Lamkw;->b:Lcagf;

    .line 12
    .line 13
    iget-boolean v2, p0, Lamkw;->f:Z

    .line 14
    .line 15
    iget-object v3, v1, Lcagf;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, Lcagf;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lcagf;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Laags;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lamkw;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lamkw;->b:Lcagf;

    .line 31
    .line 32
    iget-object v0, v0, Lcagf;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lamkw;->b:Lcagf;

    .line 36
    .line 37
    iget-object v0, v0, Lcagf;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lamkw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamkw;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v1, 0x7f141c60

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lamkw;->a:Landroid/content/res/Resources;

    .line 16
    .line 17
    iget-object v1, p0, Lamkw;->b:Lcagf;

    .line 18
    .line 19
    iget-object v1, v1, Lcagf;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const v1, 0x7f14171b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
