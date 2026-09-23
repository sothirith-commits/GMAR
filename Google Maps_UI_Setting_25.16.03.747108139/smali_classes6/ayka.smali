.class public final Layka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbdih;

.field public b:Lbdqq;

.field public c:Lazhw;

.field public d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Layjr;

.field private k:Layjr;

.field private l:Z

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Layjy;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Layjz;

    .line 4
    .line 5
    iget-byte v2, v0, Layka;->m:B

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Layka;->a:Lbdih;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, Layka;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v9, v0, Layka;->b:Lbdqq;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    new-instance v4, Laykb;

    .line 24
    .line 25
    iget-boolean v7, v0, Layka;->f:Z

    .line 26
    .line 27
    iget-boolean v8, v0, Layka;->g:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Layka;->h:Z

    .line 30
    .line 31
    iget-boolean v11, v0, Layka;->i:Z

    .line 32
    .line 33
    iget-object v12, v0, Layka;->c:Lazhw;

    .line 34
    .line 35
    iget-object v13, v0, Layka;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v14, v0, Layka;->j:Layjr;

    .line 38
    .line 39
    iget-object v15, v0, Layka;->k:Layjr;

    .line 40
    .line 41
    iget-boolean v2, v0, Layka;->l:Z

    .line 42
    .line 43
    move/from16 v16, v2

    .line 44
    .line 45
    invoke-direct/range {v4 .. v16}, Laykb;-><init>(Lbdih;Ljava/lang/CharSequence;ZZLbdqq;ZZLazhw;Ljava/lang/CharSequence;Layjr;Layjr;Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v4}, Layjz;-><init>(Laykb;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layka;->e:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layka;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Layka;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layka;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layka;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Layka;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layka;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Layjr;->f()Layjq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Layjq;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Layjq;->b(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    check-cast p1, Layjo;

    .line 13
    .line 14
    iput-object p3, p1, Layjo;->a:Lazhw;

    .line 15
    .line 16
    iput-object p4, p1, Layjo;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0}, Layjq;->a()Layjr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Layka;->j:Layjr;

    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;ZLjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Layjr;->f()Layjq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Layjq;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Layjq;->b(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    check-cast p1, Layjo;

    .line 13
    .line 14
    iput-object p3, p1, Layjo;->a:Lazhw;

    .line 15
    .line 16
    iput-object p5, p1, Layjo;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0}, Layjq;->a()Layjr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Layka;->k:Layjr;

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Layka;->g(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layka;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Layka;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layka;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layka;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Layka;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layka;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layka;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Layka;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layka;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Layka;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
