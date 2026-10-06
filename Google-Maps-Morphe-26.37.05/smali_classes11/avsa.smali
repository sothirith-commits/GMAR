.class public final Lavsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lbvtl;

.field final synthetic b:Lbvtl;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lbbct;


# direct methods
.method public constructor <init>(Lbbct;Lbvtl;Lbvtl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavsa;->a:Lbvtl;

    .line 2
    .line 3
    iput-object p3, p0, Lavsa;->b:Lbvtl;

    .line 4
    .line 5
    iput-object p4, p0, Lavsa;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lavsa;->d:Lbbct;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavsa;->b:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavsa;->d:Lbbct;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, Lbbct;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laybo;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laybo;->d(Laybs;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lavsa;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    new-instance p1, Laypp;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Laypp;-><init>(Laypo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcpnr;

    .line 2
    .line 3
    iget-object p1, p2, Lcpnr;->c:Lcice;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcice;->a:Lcice;

    .line 8
    .line 9
    :cond_0
    iget p1, p1, Lcice;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lavsa;->d:Lbbct;

    .line 16
    .line 17
    iget-object v0, p2, Lcpnr;->c:Lcice;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcice;->a:Lcice;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Lbbct;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lcice;->c:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Lbkls;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbkls;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p2, Lcpnr;->c:Lcice;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcice;->a:Lcice;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v0, p1

    .line 40
    :goto_0
    iget v0, v0, Lcice;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lavsa;->d:Lbbct;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lcice;->a:Lcice;

    .line 51
    .line 52
    :cond_4
    iget-object v0, v0, Lbbct;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Lcice;->d:Lcmdo;

    .line 55
    .line 56
    check-cast v0, Lbkls;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbkls;->i(Lcmdo;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget p1, p2, Lcpnr;->b:I

    .line 62
    .line 63
    and-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lavsa;->d:Lbbct;

    .line 68
    .line 69
    sget-object v0, Lchty;->a:Lchty;

    .line 70
    .line 71
    iget-object p2, p2, Lcpnr;->d:Lchty;

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    move-object p2, v0

    .line 76
    :cond_6
    iget-object v1, p0, Lavsa;->a:Lbvtl;

    .line 77
    .line 78
    iget-object p1, p1, Lbbct;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lbkls;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2, v1}, Lbkls;->d(Lchty;Lchty;Lbvtl;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object p1, p0, Lavsa;->b:Lbvtl;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    iget-object p2, p0, Lavsa;->d:Lbbct;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p2, Lbbct;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Laybo;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Laybo;->d(Laybs;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object p0, p0, Lavsa;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
