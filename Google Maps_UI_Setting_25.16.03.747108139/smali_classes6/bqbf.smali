.class public final Lbqbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbqbb;

.field public final synthetic b:Lcom/google/ar/imp/view/View;

.field final synthetic c:J

.field final synthetic d:F

.field public final synthetic e:Lbttm;


# direct methods
.method public constructor <init>(Lbttm;Lbqbb;Lcom/google/ar/imp/view/View;JF)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbqbf;->a:Lbqbb;

    .line 2
    .line 3
    iput-object p3, p0, Lbqbf;->b:Lcom/google/ar/imp/view/View;

    .line 4
    .line 5
    iput-wide p4, p0, Lbqbf;->c:J

    .line 6
    .line 7
    iput p6, p0, Lbqbf;->d:F

    .line 8
    .line 9
    iput-object p1, p0, Lbqbf;->e:Lbttm;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbqbf;->e:Lbttm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbttm;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbqbf;->a:Lbqbb;

    .line 15
    .line 16
    iget-object v3, p0, Lbqbf;->b:Lcom/google/ar/imp/view/View;

    .line 17
    .line 18
    iget-wide v5, p0, Lbqbf;->c:J

    .line 19
    .line 20
    new-instance v1, Lbjzn;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lbjzn;-><init>(Lbqbf;Lcom/google/ar/imp/view/View;Landroid/view/Surface;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbqbb;->c(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqbf;->e:Lbttm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbttm;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbqbf;->a:Lbqbb;

    .line 15
    .line 16
    iget-object v1, p0, Lbqbf;->b:Lcom/google/ar/imp/view/View;

    .line 17
    .line 18
    iget v2, p0, Lbqbf;->d:F

    .line 19
    .line 20
    new-instance v3, Lbqbe;

    .line 21
    .line 22
    invoke-direct {v3, v1, p1, p2, v2}, Lbqbe;-><init>(Lcom/google/ar/imp/view/View;IIF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lbqbb;->c(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
