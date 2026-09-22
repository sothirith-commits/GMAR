.class public final Laejo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejn;


# instance fields
.field public final a:Laeji;

.field public b:Lpez;

.field public c:Lctfw;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Lagji;

.field private final f:Lbgsg;

.field private final g:Lbgys;


# direct methods
.method public constructor <init>(ILaeji;Lbgsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laejo;->a:Laeji;

    .line 5
    .line 6
    iput-object p3, p0, Laejo;->f:Lbgsg;

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x60

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x90

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laejo;->g:Lbgys;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Laejo;->b:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgrb;
    .locals 2

    .line 1
    iget-object v0, p0, Laejo;->b:Lpez;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Laein;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Laein;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic c()Lbhbh;
    .locals 0

    .line 1
    iget-object p0, p0, Laejo;->g:Lbgys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laejo;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laejo;->d:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laejo;->d:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    iput-object v0, p0, Laejo;->b:Lpez;

    .line 19
    .line 20
    iput-object v0, p0, Laejo;->e:Lagji;

    .line 21
    .line 22
    iget-object v0, p0, Laejo;->f:Lbgsg;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Laejo;->c:Lctfw;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
