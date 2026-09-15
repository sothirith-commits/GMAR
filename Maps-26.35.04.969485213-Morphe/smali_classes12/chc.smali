.class public final Lchc;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lcufg;

.field final synthetic c:Lcufv;

.field final synthetic d:Lcufu;

.field final synthetic e:Lcufg;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufg;Lcufv;Lcufu;Lcufg;Lkotlin/jvm/functions/Function1;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchc;->b:Lcufg;

    .line 2
    .line 3
    iput-object p2, p0, Lchc;->c:Lcufv;

    .line 4
    .line 5
    iput-object p3, p0, Lchc;->d:Lcufu;

    .line 6
    .line 7
    iput-object p4, p0, Lchc;->e:Lcufg;

    .line 8
    .line 9
    iput-object p5, p0, Lchc;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lcuen;-><init>(Lcudt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lery;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lchc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lchc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lchc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lchc;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lery;

    .line 17
    .line 18
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lchc;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lery;

    .line 29
    .line 30
    sget-object p1, Leqw;->a:Leqw;

    .line 31
    .line 32
    iput-object v1, p0, Lchc;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lchc;->a:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2, p1, p0}, Lcjz;->a(Lery;ZLeqw;Lcudt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Lchc;->c:Lcufv;

    .line 44
    .line 45
    iget-object v4, p0, Lchc;->d:Lcufu;

    .line 46
    .line 47
    iget-object v5, p0, Lchc;->e:Lcufg;

    .line 48
    .line 49
    iget-object v6, p0, Lchc;->f:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Lere;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lchc;->g:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    iput p1, p0, Lchc;->a:I

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    invoke-static/range {v1 .. v7}, La;->cC(Lery;Lere;Lcufv;Lcufu;Lcufg;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    new-instance v0, Lchc;

    .line 2
    .line 3
    iget-object v1, p0, Lchc;->b:Lcufg;

    .line 4
    .line 5
    iget-object v2, p0, Lchc;->c:Lcufv;

    .line 6
    .line 7
    iget-object v3, p0, Lchc;->d:Lcufu;

    .line 8
    .line 9
    iget-object v4, p0, Lchc;->e:Lcufg;

    .line 10
    .line 11
    iget-object v5, p0, Lchc;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lchc;-><init>(Lcufg;Lcufv;Lcufu;Lcufg;Lkotlin/jvm/functions/Function1;Lcudt;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lchc;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
