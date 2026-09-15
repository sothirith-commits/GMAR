.class public final Lzjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboc;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lcqlh;

.field private final c:Lbcgg;

.field private final d:Ljava/lang/String;

.field private final e:Lbcmh;


# direct methods
.method public constructor <init>(Lcqlh;Ljava/lang/String;Lbcmh;Lziv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lzjo;->e:Lbcmh;

    .line 6
    .line 7
    sget-object p3, Lziv;->c:Lziv;

    .line 8
    .line 9
    if-ne p4, p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lcoyh;->dX:Lbybr;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p3, Lcoyp;->aB:Lbybr;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    iput-object p3, p0, Lzjo;->c:Lbcgg;

    .line 21
    .line 22
    iput-object p1, p0, Lzjo;->b:Lcqlh;

    .line 23
    .line 24
    iput-object p2, p0, Lzjo;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lzjo;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzjo;->c:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzjo;->e:Lbcmh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbcmh;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lciin;->a:Lciin;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v1, Lciin;

    .line 39
    .line 40
    iget v2, v1, Lciin;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, v1, Lciin;->b:I

    .line 45
    .line 46
    iput-object p1, v1, Lciin;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lciin;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lzjo;->b:Lcqlh;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lauut;

    .line 63
    .line 64
    iget-object p0, p0, Lzjo;->a:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lzjr;->e(Ljava/lang/String;)Lcjgw;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p0, p1}, Lauut;->N(Lcjgw;Lciin;)V

    .line 72
    .line 73
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 74
    return-object p0
.end method

.method public final synthetic c()Lbgxi;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgzh;->b:Lbgzh;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzjo;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
