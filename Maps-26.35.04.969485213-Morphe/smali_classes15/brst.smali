.class public final Lbrst;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lblhe;Ljava/lang/String;Lchzw;Lchzv;Lcudt;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbrst;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrst;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbrst;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbrst;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbrst;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbrsu;Lbrzm;Ljava/util/List;Lbrsq;Lcudt;I)V
    .locals 0

    .line 16
    iput p6, p0, Lbrst;->f:I

    iput-object p1, p0, Lbrst;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrst;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrst;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbrst;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbrst;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lchzx;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Lbrst;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbrst;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lculq;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Lbrst;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbrst;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbrst;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbrst;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lchzx;

    .line 11
    .line 12
    iget-object v0, p0, Lbrst;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbrst;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lbrst;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Lchzw;

    .line 21
    .line 22
    check-cast v0, Lchzv;

    .line 23
    .line 24
    invoke-static {p1, p0, v1, v0}, Lblhe;->b(Lchzx;Ljava/lang/String;Lchzw;Lchzv;)Lchzx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbrst;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lculq;

    .line 35
    .line 36
    iget-object v0, p0, Lbrst;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lbrst;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lbrst;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lbrst;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    new-instance v1, Lbpqv;

    .line 46
    .line 47
    check-cast p0, Lbrsu;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lbrzm;

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lbrsq;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0xb

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v1 .. v7}, Lbpqv;-><init>(Lbrsu;Lbrzm;Ljava/util/List;Lbrsq;Lcudt;I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p1, v0, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcubp;->a:Lcubp;

    .line 69
    .line 70
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 11

    .line 1
    iget v0, p0, Lbrst;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbrst;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbrst;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbrst;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lbrst;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Lbrst;

    .line 14
    .line 15
    move-object v7, p0

    .line 16
    check-cast v7, Lchzv;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Lchzw;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lblhe;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v3 .. v9}, Lbrst;-><init>(Lblhe;Ljava/lang/String;Lchzw;Lchzv;Lcudt;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v3, Lbrst;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    move-object v8, p2

    .line 36
    iget-object p2, p0, Lbrst;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lbrst;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, p0, Lbrst;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lbrst;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Lbrst;

    .line 45
    .line 46
    check-cast p0, Lbrsq;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lbrzm;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    check-cast v5, Lbrsu;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v9, v8

    .line 56
    move-object v8, p0

    .line 57
    invoke-direct/range {v4 .. v10}, Lbrst;-><init>(Lbrsu;Lbrzm;Ljava/util/List;Lbrsq;Lcudt;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v4, Lbrst;->e:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v4
.end method
