.class public final Lawyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcqr;Lcnam;Ljava/util/List;Lbcpw;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawyy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lawyy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lawyy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lawyy;->f:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lbunv;->aD(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lawyy;->c:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, p4}, Lawyy;->c(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxn;ZLazds;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcoie;->fA:Lbxkg;

    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object v0

    iput-object v0, p0, Lawyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawyy;->e:Ljava/lang/Object;

    iput-object p4, p0, Lawyy;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lawyy;->a:Z

    iget-object p2, p2, Lawxn;->c:Ljava/lang/String;

    iput-object p2, p0, Lawyy;->c:Ljava/lang/Object;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const p2, 0x7f14005e

    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawyy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgsg;Ljava/lang/String;Ljava/lang/String;Lctfw;Z)V
    .locals 0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawyy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lawyy;->f:Ljava/lang/Object;

    iput-object p3, p0, Lawyy;->e:Ljava/lang/Object;

    iput-object p4, p0, Lawyy;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lawyy;->a:Z

    new-instance p1, Laezv;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laezv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lawyy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLj$/util/Optional;Lbvao;Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawyy;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lawyy;->a:Z

    iput-object p4, p0, Lawyy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lawyy;->e:Ljava/lang/Object;

    iput-object p6, p0, Lawyy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Lcjjh;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lawyy;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lawyy;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, p0, Lawyy;->a:Z

    .line 13
    .line 14
    iput-object p4, p0, Lawyy;->c:Ljava/lang/Object;

    .line 15
    move-object p3, p2

    .line 16
    .line 17
    check-cast p3, Lcjjh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcjjh;->ordinal()I

    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x1

    .line 23
    .line 24
    if-eq p2, p3, :cond_1

    .line 25
    const/4 p3, 0x2

    .line 26
    .line 27
    if-eq p2, p3, :cond_0

    .line 28
    .line 29
    const-string p1, "Unknown"

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, p1

    .line 32
    .line 33
    check-cast p2, Lnxq;

    .line 34
    .line 35
    .line 36
    const p2, 0x7f141176

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, p1

    .line 46
    .line 47
    check-cast p2, Lnxq;

    .line 48
    .line 49
    .line 50
    const p2, 0x7f141173

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Lawyy;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Liqy;

    .line 62
    const/4 p2, 0x7

    .line 63
    const/4 p3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, p2, p3}, Liqy;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    iput-object p1, p0, Lawyy;->d:Ljava/lang/Object;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lawyy;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lcnal;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawyy;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcnam;

    .line 5
    .line 6
    iget p0, p0, Lcnam;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcnal;->a(I)Lcnal;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcnal;->a:Lcnal;

    .line 15
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbcqd;

    .line 17
    .line 18
    iget-object v1, p0, Lawyy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lawyy;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, v0, Lbcqd;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lawyy;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, v0, Lbcqd;->e:Lcpec;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v7

    .line 31
    .line 32
    new-instance v3, Lbog;

    .line 33
    move-object v4, v2

    .line 34
    .line 35
    check-cast v4, Lcnam;

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lbog;-><init>(Lcnam;Ljava/lang/String;Lbcpw;ILcpec;)V

    .line 39
    .line 40
    iget-object v2, v0, Lbcqd;->a:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    if-le v4, v5, :cond_1

    .line 50
    .line 51
    new-instance v4, Lbkka;

    .line 52
    .line 53
    new-instance v5, Luxe;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 57
    .line 58
    iget-object v8, p0, Lawyy;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v9, p0, Lawyy;->e:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v10, Lbcqo;->a:Lbcqo;

    .line 63
    .line 64
    new-instance v11, Luxf;

    .line 65
    .line 66
    check-cast v9, Landroid/content/Context;

    .line 67
    .line 68
    check-cast v8, Lbcqr;

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v8, v9, v3, v0}, Luxf;-><init>(Lbcqr;Landroid/content/Context;Lbog;Lbcqd;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5, v10, v11, v6}, Lbkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lawyy;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, Lawyy;->e:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Lcnbp;

    .line 86
    .line 87
    check-cast v4, Landroid/content/Context;

    .line 88
    .line 89
    check-cast v0, Lbcqr;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4, v3, v5}, Lbasi;->aQ(Lbcqr;Landroid/content/Context;Lbog;Lcnbp;)Lbkka;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    :goto_1
    iget-object v0, p0, Lawyy;->b:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Lcnbp;

    .line 105
    .line 106
    check-cast v0, Lbcqr;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, Lbasi;->ar(Lbcqr;Lcnbp;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    move-result v5

    .line 115
    .line 116
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lcnbp;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, Lbasi;->aq(Lbcqr;Lcnbp;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3, v0}, Lbcqg;->a(Lbkka;ZZ)Lbcqg;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    :goto_2
    if-eqz v6, :cond_0

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    :cond_3
    return-void
.end method
