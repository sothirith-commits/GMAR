.class public final Lanxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxu;


# instance fields
.field private final a:Lanvh;

.field private final b:Llwf;

.field private final c:Lanvv;

.field private final d:Lanxi;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanvh;Llwf;Lanvv;Lanxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxv;->a:Lanvh;

    .line 5
    .line 6
    iput-object p2, p0, Lanxv;->b:Llwf;

    .line 7
    .line 8
    iput-object p3, p0, Lanxv;->c:Lanvv;

    .line 9
    .line 10
    iput-object p4, p0, Lanxv;->d:Lanxi;

    .line 11
    .line 12
    iget-object p1, p1, Lanvh;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lanxv;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic k(Lanxv;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lanxv;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 4

    .line 1
    iget-object v0, p0, Lanxv;->a:Lanvh;

    .line 2
    .line 3
    iget-object v0, v0, Lanvh;->d:Lanvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvi;->a:Lanvi;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lanvi;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lmky;

    .line 12
    .line 13
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 14
    .line 15
    const v3, 0x7f080e00

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public b()Lanvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxv;->c:Lanvv;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazht;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxv;->b:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lnra;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lanxv;->d:Lanxi;

    .line 2
    .line 3
    check-cast v0, Lanxn;

    .line 4
    .line 5
    iget-object v1, p0, Lanxv;->a:Lanvh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lanxn;->p(Lanvh;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lanxn;->s()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lanxv;->d:Lanxi;

    .line 2
    .line 3
    iget-object v1, p0, Lanxv;->a:Lanvh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lanxi;->e(Lanvh;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lanxv;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanxv;->d:Lanxi;

    .line 10
    .line 11
    iget-object v1, p0, Lanxv;->a:Lanvh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lanxi;->e(Lanvh;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lanxv;->d:Lanxi;

    .line 18
    .line 19
    iget-object v2, p0, Lanxv;->a:Lanvh;

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lanxi;->b(Lanvh;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 25
    .line 26
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxv;->a:Lanvh;

    .line 2
    .line 3
    iget-object v0, v0, Lanvh;->d:Lanvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvi;->a:Lanvi;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lanvi;->f:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxv;->a:Lanvh;

    .line 2
    .line 3
    iget-object v0, v0, Lanvh;->d:Lanvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvi;->a:Lanvi;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lanvi;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxv;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
