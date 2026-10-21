.class final Likb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgeb;


# instance fields
.field final synthetic a:Likc;


# direct methods
.method public constructor <init>(Likc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likb;->a:Likc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Likb;->a:Likc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Likc;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lk()V
    .locals 2

    .line 1
    iget-object p0, p0, Likb;->a:Likc;

    .line 2
    .line 3
    iget-object v0, p0, Likc;->b:Lgee;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgee;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lgee;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Likc;->d:Lihy;

    .line 19
    .line 20
    iget-object v1, p0, Likc;->a:Lihw;

    .line 21
    .line 22
    iget-object p0, p0, Likc;->c:Liht;

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lihy;->j(Lihw;Liht;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Likc;->d:Lihy;

    .line 29
    .line 30
    iget-object p0, p0, Likc;->a:Lihw;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lihy;->h(Lihw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ll()V
    .locals 1

    .line 1
    iget-object p0, p0, Likb;->a:Likc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Likc;->k(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Likc;->l(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ln()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lo(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Likb;->a:Likc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Likc;->k(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Likc;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
