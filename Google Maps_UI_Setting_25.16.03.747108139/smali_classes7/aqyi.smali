.class Laqyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfl;


# instance fields
.field final synthetic a:Laqyj;

.field private final b:Lbxeh;


# direct methods
.method public constructor <init>(Laqyj;Lbxeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqyi;->a:Laqyj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laqyi;->b:Lbxeh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object p1, p0, Laqyi;->a:Laqyj;

    .line 2
    .line 3
    iget-object v0, p0, Laqyi;->b:Lbxeh;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laqyj;->c(Lbxeh;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Laqyj;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, Laqyj;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Laqyj;->b:Lbdih;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 28
    .line 29
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->w:Lbrxm;

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

.method public d()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Laqyi;->b:Lbxeh;

    .line 2
    .line 3
    iget-object v0, v0, Lbxeh;->d:Lceei;

    .line 4
    .line 5
    sget-object v1, Laqyj;->a:Lbqph;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Laqyj;->a:Lbqph;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
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
    iget-object v0, p0, Laqyi;->a:Laqyj;

    .line 2
    .line 3
    iget-object v1, p0, Laqyi;->b:Lbxeh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqyj;->c(Lbxeh;)Z

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
    iget-object v0, p0, Laqyi;->b:Lbxeh;

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
