.class final Lytw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljde;


# instance fields
.field final synthetic a:Lytz;

.field private b:Z


# direct methods
.method public constructor <init>(Lytz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytw;->a:Lytz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lytw;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lytw;->a:Lytz;

    .line 2
    .line 3
    iget-object p0, p0, Lafcr;->N:Ljde;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljde;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(IFI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lytw;->b:Z

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lytw;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lytw;->a:Lytz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lytz;->G()Lyto;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lytw;->b:Z

    .line 24
    .line 25
    iget-object v0, v0, Lytz;->B:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lyto;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lyto;->o(Lyto;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object p0, p0, Lytw;->a:Lytz;

    .line 48
    .line 49
    iget-object p0, p0, Lafcr;->N:Ljde;

    .line 50
    .line 51
    invoke-interface {p0, p1, p2, p3}, Ljde;->b(IFI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lytw;->a:Lytz;

    .line 2
    .line 3
    iget-object p0, p0, Lafcr;->N:Ljde;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljde;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
