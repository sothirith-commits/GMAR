.class public final Laezw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezs;


# instance fields
.field public a:Lbqfj;

.field b:I

.field private final c:Lbdih;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lml;

.field private f:Lbqpa;

.field private g:Z


# direct methods
.method public constructor <init>(Lbdih;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Laezw;->a:Lbqfj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laezw;->g:Z

    .line 10
    .line 11
    iput v0, p0, Laezw;->b:I

    .line 12
    .line 13
    iput-object p1, p0, Laezw;->c:Lbdih;

    .line 14
    .line 15
    iput-object p2, p0, Laezw;->d:Landroid/content/res/Resources;

    .line 16
    .line 17
    sget p1, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 20
    .line 21
    iput-object p1, p0, Laezw;->f:Lbqpa;

    .line 22
    .line 23
    new-instance p1, Laezv;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Laezv;-><init>(Laezw;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laezw;->e:Lml;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lml;
    .locals 1

    .line 1
    iget-object v0, p0, Laezw;->e:Lml;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdrg;
    .locals 1

    .line 1
    iget v0, p0, Laezw;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->h(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laezw;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141143

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laezw;->g()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laezw;->g:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Laezw;->g:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laezw;->c:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laezw;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Lacaq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laezw;->f:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Laezw;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Laezw;->b:I

    .line 7
    .line 8
    iget-object p1, p0, Laezw;->c:Lbdih;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laezw;->a:Lbqfj;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lbqpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lbdjg<",
            "Lacaq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laezw;->f:Lbqpa;

    .line 2
    .line 3
    iget-object p1, p0, Laezw;->c:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
