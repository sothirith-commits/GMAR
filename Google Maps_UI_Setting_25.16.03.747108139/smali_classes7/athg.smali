.class public Lathg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgc;


# instance fields
.field private a:Laqnz;

.field private final b:Larax;

.field private final c:Llht;

.field private final d:Lbaeu;


# direct methods
.method public constructor <init>(Layac;Llht;Lbaeu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lathg;->a:Laqnz;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v0}, Layac;->l(Ljava/lang/Runnable;Ljava/lang/Runnable;)Larax;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lathg;->b:Larax;

    .line 12
    .line 13
    iput-object p2, p0, Lathg;->c:Llht;

    .line 14
    .line 15
    iput-object p3, p0, Lathg;->d:Lbaeu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->fS:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Lathg;->d:Lbaeu;

    .line 2
    .line 3
    invoke-interface {p1}, Lbaeu;->i()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080b4b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lathg;->b:Larax;

    .line 2
    .line 3
    invoke-virtual {v0}, Larax;->j()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lathg;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lathg;->c:Llht;

    .line 12
    .line 13
    const v1, 0x7f141332

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llht;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lathg;->c:Llht;

    .line 22
    .line 23
    const v1, 0x7f141333

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llht;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lathg;->b:Larax;

    .line 2
    .line 3
    invoke-virtual {v0}, Larax;->k()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->fU:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->fT:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Lathg;->b:Larax;

    .line 2
    .line 3
    invoke-virtual {p1}, Larax;->l()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object p1
.end method

.method public k()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080b68

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lathg;->b:Larax;

    .line 2
    .line 3
    invoke-virtual {v0}, Larax;->f()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Larax;->i()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lathg;->c:Llht;

    .line 19
    .line 20
    const v1, 0x7f14132a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llht;->getText(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lathg;->a:Laqnz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Laqnz;->a:Llym;

    .line 7
    .line 8
    iget-boolean v0, v0, Llym;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lathg;->a:Laqnz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lathg;->b:Larax;

    .line 7
    .line 8
    invoke-virtual {v0}, Larax;->b()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public o(Laqnz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lathg;->a:Laqnz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lathg;->b:Larax;

    .line 7
    .line 8
    iget-object v1, p1, Laqnz;->f:Laqob;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Larax;->n(Laqnz;Laqob;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
