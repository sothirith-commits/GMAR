.class Laqyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfl;


# instance fields
.field final synthetic a:Laqyh;

.field private final b:Lbxeh;

.field private final c:I


# direct methods
.method public constructor <init>(Laqyh;Lbxeh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqyf;->a:Laqyh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laqyf;->b:Lbxeh;

    .line 7
    .line 8
    iput p3, p0, Laqyf;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laqyf;->h()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laqyf;->a:Laqyh;

    .line 10
    .line 11
    iget-object v2, v1, Laqyh;->a:Lbxeh;

    .line 12
    .line 13
    iget-object v2, v2, Lbxeh;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v0, p0, Laqyf;->b:Lbxeh;

    .line 24
    .line 25
    new-instance v3, Lmky;

    .line 26
    .line 27
    iget-object v4, v0, Lbxeh;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v5, Lazzs;->d:Lazzs;

    .line 30
    .line 31
    iget-object v0, v0, Lbxeh;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Laqyh;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-direct {v3, v4, v5, v2, v0}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laqyf;->a:Laqyh;

    .line 2
    .line 3
    iget v1, p0, Laqyf;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Laqyh;->m(ILazhg;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 9
    .line 10
    .line 11
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 12
    .line 13
    return-object p1
.end method

.method public c()Lazhw;
    .locals 3

    .line 1
    iget-object v0, p0, Laqyf;->a:Laqyh;

    .line 2
    .line 3
    iget-object v1, v0, Laqyh;->b:Lbxeh;

    .line 4
    .line 5
    iget-object v2, v0, Laqyh;->a:Lbxeh;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laqyh;->e()Lbrxm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Laqyh;->f()Lbrxm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laqyf;->a:Laqyh;

    .line 2
    .line 3
    iget v1, p0, Laqyf;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqyh;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyf;->b:Lbxeh;

    .line 2
    .line 3
    iget-object v0, v0, Lbxeh;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
