.class public final Lbblq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbls;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbblq;->a:Z

    iput-object p1, p0, Lbblq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgoz;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbblq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgpx;Lbgqx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgpz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbblq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbblq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbblq;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbblq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbbls;

    .line 12
    .line 13
    iget-object v0, v0, Lbbls;->a:Lbgoz;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbblq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbbls;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbbls;->g:Z

    .line 6
    .line 7
    return p0
.end method

.method public final c()Lbblm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbblq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbbls;

    .line 4
    .line 5
    iget-object p0, p0, Lbbls;->k:Lbblm;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lbblm;
    .locals 5

    .line 1
    iget-object v0, p0, Lbblq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbls;

    .line 4
    .line 5
    iget-object v1, v0, Lbbls;->l:Lbblm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lbbls;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lbblm;->b:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    new-instance v2, Lbchc;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbchc;-><init>(Lbblm;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbala;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, p0, v0, v3, v4}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbchc;->h(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbchc;->g()Lbblm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object v1
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbblq;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbblq;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lbblq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbgoz;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbblq;->a:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lbblq;->a:Z

    .line 4
    .line 5
    return v0
.end method
