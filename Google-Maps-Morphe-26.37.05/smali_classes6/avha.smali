.class public abstract Lavha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhk;


# static fields
.field private static final a:Lbweh;


# instance fields
.field protected final d:Lavfo;

.field protected e:Lbcjc;

.field protected f:Lavfn;

.field protected g:I

.field protected h:Z

.field public i:Lawvf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lavfm;->j:Lavfm;

    .line 3
    .line 4
    sget-object v1, Lavfm;->g:Lavfm;

    .line 5
    .line 6
    sget-object v2, Lavfm;->c:Lavfm;

    .line 7
    .line 8
    sget-object v3, Lavfm;->e:Lavfm;

    .line 9
    .line 10
    sget-object v4, Lavfm;->l:Lavfm;

    .line 11
    .line 12
    sget-object v5, Lavfm;->m:Lavfm;

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    new-array v6, v6, [Lavfm;

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    sget-object v8, Lavfm;->n:Lavfm;

    .line 19
    .line 20
    aput-object v8, v6, v7

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lavha;->a:Lbweh;

    .line 27
    return-void
.end method

.method protected constructor <init>(Lavfo;Lavfn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 6
    .line 7
    iput-object v0, p0, Lavha;->e:Lbcjc;

    .line 8
    .line 9
    iput-object p1, p0, Lavha;->d:Lavfo;

    .line 10
    .line 11
    iput-object p2, p0, Lavha;->f:Lavfn;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lavfo;->b(Lavfn;Ljava/lang/String;)Lbcjc;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lavha;->e:Lbcjc;

    .line 20
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lavha;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavha;->f:Lavfn;

    .line 3
    .line 4
    iget-boolean p0, p0, Lavfn;->d:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavha;->f:Lavfn;

    .line 3
    .line 4
    iget-boolean p0, p0, Lavfn;->c:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lavha;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavha;->f:Lavfn;

    .line 3
    .line 4
    iget-object v0, v0, Lavfn;->e:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavha;->e()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final F(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lavha;->g:I

    .line 3
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lavha;->h:Z

    .line 4
    return-void
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public f(Lavhj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lawvf;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lavha;->i:Lawvf;

    .line 3
    .line 4
    iget-object v0, p0, Lavha;->d:Lavfo;

    .line 5
    .line 6
    iput-object p1, v0, Lavfo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Lavha;->f:Lavfn;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lavfo;->b(Lavfn;Ljava/lang/String;)Lbcjc;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lavha;->e:Lbcjc;

    .line 17
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lavha;->i:Lawvf;

    .line 4
    .line 5
    iget-object v1, p0, Lavha;->d:Lavfo;

    .line 6
    .line 7
    iput-object v0, v1, Lavfo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lavha;->f:Lavfn;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lavfo;->b(Lavfn;Ljava/lang/String;)Lbcjc;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lavha;->e:Lbcjc;

    .line 18
    return-void
.end method

.method public i(Lavfn;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lavha;->f:Lavfn;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iget-object v1, p0, Lavha;->d:Lavfo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lavfo;->b(Lavfn;Ljava/lang/String;)Lbcjc;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lavha;->e:Lbcjc;

    .line 13
    return-void
.end method

.method public synthetic k()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lavha;->a:Lbweh;

    .line 3
    .line 4
    iget-object v1, p0, Lavha;->f:Lavfn;

    .line 5
    .line 6
    iget-object v1, v1, Lavfn;->h:Lavfm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lavha;->f:Lavfn;

    .line 16
    .line 17
    iget-boolean p0, p0, Lavfn;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public synthetic m()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic o()Lbfpj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic oe()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public synthetic qW()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic r(Laril;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public synthetic t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public v()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavha;->e:Lbcjc;

    .line 3
    return-object p0
.end method

.method public w()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavha;->f:Lavfn;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iget-object v2, p0, Lavha;->d:Lavfo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lavfo;->b(Lavfn;Ljava/lang/String;)Lbcjc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lavha;->e:Lbcjc;

    .line 13
    return-void
.end method

.method protected final x()Lolk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavha;->i:Lawvf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lolk;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final y()Lavfm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavha;->f:Lavfn;

    .line 3
    .line 4
    iget-object p0, p0, Lavfn;->h:Lavfm;

    .line 5
    return-object p0
.end method

.method public final z()Lcbjn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavha;->f:Lavfn;

    .line 3
    .line 4
    iget-object p0, p0, Lavfn;->a:Lcbjn;

    .line 5
    return-object p0
.end method
