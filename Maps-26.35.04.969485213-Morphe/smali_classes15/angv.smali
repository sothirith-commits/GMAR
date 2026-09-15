.class final Langv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langu;


# instance fields
.field private final a:Langw;

.field private b:Lbzkn;

.field private final c:Lnsn;


# direct methods
.method public constructor <init>(Lnsn;Langw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Langv;->c:Lnsn;

    .line 5
    .line 6
    iput-object p2, p0, Langv;->a:Langw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Langv;->b:Lbzkn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Langv;->c:Lnsn;

    .line 6
    .line 7
    iget-object v1, p0, Langv;->a:Langw;

    .line 8
    .line 9
    invoke-interface {v1}, Langw;->a()Lbgpx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Langv;->b:Lbzkn;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Lanjx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Langv;->b:Lbzkn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbzkn;->e(Lbgqx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Langv;->b:Lbzkn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
