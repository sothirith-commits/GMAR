.class public final Larmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassw;


# instance fields
.field public final a:Lnxq;

.field public final b:Lawup;

.field private c:Lassy;


# direct methods
.method public constructor <init>(Lnxq;Lawup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Larmx;->a:Lnxq;

    .line 11
    .line 12
    iput-object p2, p0, Larmx;->b:Lawup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lassy;
    .locals 0

    .line 1
    iget-object p0, p0, Larmx;->c:Lassy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lolk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lolk;->Y()Lchpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, v0, Lchpg;->c:I

    .line 21
    .line 22
    invoke-static {v1}, La;->cc(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 33
    .line 34
    new-instance v1, Lbciz;

    .line 35
    .line 36
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcoib;->jd:Lbxkg;

    .line 40
    .line 41
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 42
    .line 43
    iget-object v0, v0, Lchpg;->e:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Larmx;->a:Lnxq;

    .line 54
    .line 55
    invoke-static {}, Lastn;->g()Lastm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lastb;

    .line 60
    .line 61
    const v4, 0x7f140c2b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7fffffff

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v5, v4}, Lastb;-><init>(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lastm;->b(Lassx;)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f140c2c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lastm;->c(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f080d8c

    .line 88
    .line 89
    .line 90
    sget-object v3, Lbcgz;->T:Loxs;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, Lastm;->g:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lbby;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, v3}, Lbby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lastm;->d:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object p1, v2, Lastm;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lastm;->e(Lbcjc;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v2, Lastm;->m:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2}, Lastm;->a()Lastn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Larmx;->c:Lassy;

    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larmx;->c:Lassy;

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Larmx;->c:Lassy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
