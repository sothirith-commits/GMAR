.class final Libl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzg;


# instance fields
.field final synthetic a:Libm;

.field final synthetic b:Lbmcg;


# direct methods
.method public constructor <init>(Libm;Lbmcg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Libl;->b:Lbmcg;

    .line 2
    .line 3
    iput-object p1, p0, Libl;->a:Libm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Libl;->a:Libm;

    .line 2
    .line 3
    iget-object v1, p0, Libl;->b:Lbmcg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Libm;->e(Lbmcg;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Libm;->a:Liak;

    .line 12
    .line 13
    iget-object v2, v2, Liak;->o:Lias;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lbmcg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3}, Lhzh;->e()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Lias;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object p1, v0, Libm;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, v0, Libm;->b:Liai;

    .line 32
    .line 33
    check-cast p1, Lial;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, Lial;->e(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    iget-object v1, v0, Libm;->b:Liai;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    iget-object v2, v3, Lbmcg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v3, Lbmcg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v4}, Lhzh;->e()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v0, Libm;->d:Liah;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    invoke-interface/range {v1 .. v6}, Liai;->d(Lhyt;Ljava/lang/Object;Lhzh;ILhyt;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Libl;->a:Libm;

    .line 2
    .line 3
    iget-object v1, p0, Libl;->b:Lbmcg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Libm;->e(Lbmcg;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Libm;->d:Liah;

    .line 12
    .line 13
    iget-object v1, v1, Lbmcg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lhzh;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, v0, Libm;->b:Liai;

    .line 20
    .line 21
    invoke-interface {v0, v2, p1, v1, v3}, Liai;->c(Lhyt;Ljava/lang/Exception;Lhzh;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
