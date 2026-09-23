.class public final synthetic Lbiiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbije;

.field public final synthetic b:Lbilw;

.field public final synthetic c:Lbilc;

.field public final synthetic d:Lbils;


# direct methods
.method public synthetic constructor <init>(Lbije;Lbilw;Lbilc;Lbils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiiz;->a:Lbije;

    .line 5
    .line 6
    iput-object p2, p0, Lbiiz;->b:Lbilw;

    .line 7
    .line 8
    iput-object p3, p0, Lbiiz;->c:Lbilc;

    .line 9
    .line 10
    iput-object p4, p0, Lbiiz;->d:Lbils;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbiiz;->a:Lbije;

    .line 2
    .line 3
    iget-object v1, v0, Lbije;->o:Lbilc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lbilc;->e:Lbimt;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lbije;->n:Lbimt;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lbiiz;->c:Lbilc;

    .line 13
    .line 14
    iget-object v3, p0, Lbiiz;->b:Lbilw;

    .line 15
    .line 16
    iget-object v3, v3, Lbilw;->l:Lbilv;

    .line 17
    .line 18
    iget-boolean v3, v3, Lbilv;->c:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lbilc;->e:Lbimt;

    .line 25
    .line 26
    iget-object v4, v3, Lbimt;->e:Lujn;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v5, v1, Lbimt;->e:Lujn;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v6, v4, Lujn;->a:Lcaut;

    .line 35
    .line 36
    sget-object v7, Lcaut;->c:Lcaut;

    .line 37
    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    iget-object v7, v5, Lujn;->a:Lcaut;

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lbimt;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lujn;->a()Lujj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lujj;->c:Lbfkm;

    .line 55
    .line 56
    invoke-virtual {v5}, Lujn;->a()Lujj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lujj;->c:Lbfkm;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lbiiz;->d:Lbils;

    .line 69
    .line 70
    invoke-virtual {v4}, Lujn;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lujn;->a()Lujj;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lbije;->g:Lbssz;

    .line 77
    .line 78
    new-instance v3, Lbhud;

    .line 79
    .line 80
    const/16 v4, 0x13

    .line 81
    .line 82
    invoke-direct {v3, v1, v4}, Lbhud;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_1
    iget-object v1, v0, Lbije;->o:Lbilc;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lbije;->l()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lbije;->p:Lbilc;

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    invoke-virtual {v0, v2}, Lbije;->v(Lbilc;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method
