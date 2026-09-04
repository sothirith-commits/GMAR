.class final Lifh;
.super Lief;
.source "PG"

# interfaces
.implements Lifc;


# instance fields
.field final synthetic a:Lifi;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lieg;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lifb;

.field private i:I


# direct methods
.method public constructor <init>(Lifi;Ljava/lang/String;Ljava/lang/String;Lieg;)V
    .locals 0

    iput-object p1, p0, Lifh;->a:Lifi;

    invoke-direct {p0}, Lief;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lifh;->f:I

    iput-object p2, p0, Lifh;->b:Ljava/lang/String;

    iput-object p3, p0, Lifh;->c:Ljava/lang/String;

    iput-object p4, p0, Lifh;->d:Lieg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lifh;->a:Lifi;

    invoke-virtual {v0, p0}, Lifi;->m(Lifc;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lifh;->h:Lifb;

    if-eqz v0, :cond_0

    iget p0, p0, Lifh;->i:I

    invoke-virtual {v0, p0, p1}, Lifb;->d(II)V

    return-void

    :cond_0
    iput p1, p0, Lifh;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lifh;->g:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lifh;->h:Lifb;

    if-eqz v0, :cond_0

    iget p0, p0, Lifh;->i:I

    invoke-virtual {v0, p0, p1}, Lifb;->f(II)V

    return-void

    :cond_0
    iget v0, p0, Lifh;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lifh;->g:I

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lifh;->i:I

    return p0
.end method

.method public final e(Lifb;)V
    .locals 6

    iput-object p1, p0, Lifh;->h:Lifb;

    iget v3, p1, Lifb;->d:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p1, Lifb;->d:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    iget-object v1, p0, Lifh;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "routeGroupId"

    iget-object v1, p0, Lifh;->c:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lifh;->d:Lieg;

    const-string v1, "routeControllerOptions"

    iget-object v0, v0, Lieg;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, p1, Lifb;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lifb;->c:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lifb;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iput v3, p0, Lifh;->i:I

    iget-boolean p1, p0, Lifh;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Lifb;->b(I)V

    iget p1, p0, Lifh;->f:I

    if-ltz p1, :cond_0

    iget v1, p0, Lifh;->i:I

    invoke-virtual {v0, v1, p1}, Lifb;->d(II)V

    const/4 p1, -0x1

    iput p1, p0, Lifh;->f:I

    :cond_0
    iget p1, p0, Lifh;->g:I

    if-eqz p1, :cond_1

    iget v1, p0, Lifh;->i:I

    invoke-virtual {v0, v1, p1}, Lifb;->f(II)V

    const/4 p1, 0x0

    iput p1, p0, Lifh;->g:I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lifh;->h:Lifb;

    if-eqz v0, :cond_0

    iget v1, p0, Lifh;->i:I

    invoke-virtual {v0, v1}, Lifb;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lifh;->h:Lifb;

    const/4 v0, 0x0

    iput v0, p0, Lifh;->i:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lifh;->e:Z

    iget-object v0, p0, Lifh;->h:Lifb;

    if-eqz v0, :cond_0

    iget p0, p0, Lifh;->i:I

    invoke-virtual {v0, p0}, Lifb;->b(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lief;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lifh;->e:Z

    iget-object v0, p0, Lifh;->h:Lifb;

    if-eqz v0, :cond_0

    iget p0, p0, Lifh;->i:I

    invoke-virtual {v0, p0, p1}, Lifb;->e(II)V

    :cond_0
    return-void
.end method
