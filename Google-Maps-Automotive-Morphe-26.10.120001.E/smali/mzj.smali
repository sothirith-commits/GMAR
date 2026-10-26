.class final Lmzj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmzh;


# instance fields
.field private final a:Lmzk;


# direct methods
.method public constructor <init>(Lmzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzj;->a:Lmzk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmzj;->f(Z)Luoc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzj;->a:Lmzk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmzk;->h:Lqgs;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lmzk;->g:Lqgs;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lqgs;->c()Luoc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lmzj;->a:Lmzk;

    .line 2
    .line 3
    iget-object p0, p0, Lmzk;->d:Lmzg;

    .line 4
    .line 5
    sget-object v0, Lukr;->b:Lukr;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmzg;->a(Lukr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Luoc;

    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzj;->a:Lmzk;

    .line 2
    .line 3
    iget-object p0, p0, Lmzk;->i:Lqgs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqgs;->c()Luoc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzj;->a:Lmzk;

    .line 2
    .line 3
    iget-object p0, p0, Lmzk;->j:Lqgs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqgs;->c()Luoc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Z)Luoc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzj;->a:Lmzk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmzk;->f:Lqgs;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lmzk;->e:Lqgs;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lqgs;->c()Luoc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
