.class public final Lqvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvj;


# instance fields
.field public final b:Lagzk;

.field public final c:Lrcv;

.field public final d:Lbifc;

.field public final e:Lbhjb;

.field public final f:Lacne;

.field public final g:Lccjo;

.field public final h:Lbdih;

.field public final i:Lqwm;

.field public final j:Lqwm;

.field public final k:Lciac;

.field private final l:Lagzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokh;Lacne;Lccjo;Lagzi;Lqwm;Lqwm;Lqut;Lagzg;Lbhjb;Lbifc;Lbdih;Lciac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lqvn;->j:Lqwm;

    .line 5
    .line 6
    iput-object p7, p0, Lqvn;->i:Lqwm;

    .line 7
    .line 8
    new-instance p6, Lbihk;

    .line 9
    .line 10
    const/4 p7, 0x1

    .line 11
    invoke-direct {p6, p0, p7}, Lbihk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p9}, Lagzg;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    invoke-interface {p5, p6, p7, p8, p1}, Lagzi;->a(Lagzj;ZLagzc;Landroid/content/Context;)Lagzk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqvn;->b:Lagzk;

    .line 23
    .line 24
    iput-object p9, p0, Lqvn;->l:Lagzg;

    .line 25
    .line 26
    iput-object p10, p0, Lqvn;->e:Lbhjb;

    .line 27
    .line 28
    iput-object p11, p0, Lqvn;->d:Lbifc;

    .line 29
    .line 30
    check-cast p2, Lokg;

    .line 31
    .line 32
    iget-object p1, p2, Lokg;->b:Lrcv;

    .line 33
    .line 34
    iput-object p1, p0, Lqvn;->c:Lrcv;

    .line 35
    .line 36
    iput-object p3, p0, Lqvn;->f:Lacne;

    .line 37
    .line 38
    iput-object p4, p0, Lqvn;->g:Lccjo;

    .line 39
    .line 40
    iput-object p12, p0, Lqvn;->h:Lbdih;

    .line 41
    .line 42
    iput-object p13, p0, Lqvn;->k:Lciac;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    invoke-static {}, Lagzk;->d()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    invoke-static {}, Lagzk;->e()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvn;->l:Lagzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqvn;->b:Lagzk;

    .line 10
    .line 11
    iget-boolean v1, v0, Lagzk;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lagzk;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lagzk;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Lagzk;->a()Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lagzk;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lagzk;->b:Z

    .line 29
    .line 30
    iget-object v0, p0, Lqvn;->h:Lbdih;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lqvn;->c:Lrcv;

    .line 37
    .line 38
    invoke-interface {v0}, Lrcv;->h()I

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 42
    .line 43
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvn;->c:Lrcv;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcv;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbidf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqvn;->b:Lagzk;

    .line 2
    .line 3
    iget-object v0, v0, Lagzk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbqpa;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvn;->b:Lagzk;

    .line 2
    .line 3
    iget-object v0, v0, Lagzk;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
