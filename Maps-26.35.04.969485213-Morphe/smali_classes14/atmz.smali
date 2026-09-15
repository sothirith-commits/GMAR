.class public final Latmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laggk;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latmz;->c:Ljava/lang/Object;

    iput-object p6, p0, Latmz;->d:Ljava/lang/Object;

    iput-boolean p7, p0, Latmz;->a:Z

    const/4 p2, 0x1

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p4, p2, p6

    const p3, 0x7f140052

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p4, p3, p6

    aput-object p5, p3, p2

    const p2, 0x7f140051

    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 104
    :goto_0
    iput-object p1, p0, Latmz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcqlh;Lokb;Lckbj;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latmz;->b:Ljava/lang/Object;

    iget-object p2, p4, Lckbj;->k:Lckbn;

    if-nez p2, :cond_0

    sget-object p2, Lckbn;->a:Lckbn;

    :cond_0
    iget-object p2, p2, Lckbn;->d:Lcmwf;

    .line 106
    invoke-interface {p2}, Lcmwf;->size()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lez p2, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_2

    .line 107
    :cond_1
    iget-boolean p2, p4, Lckbj;->i:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p4, Lckbj;->g:I

    invoke-static {p2}, La;->bN(I)I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    const p2, 0x7f14197d

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const p2, 0x7f14010a

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 110
    :goto_2
    iput-object p1, p0, Latmz;->d:Ljava/lang/Object;

    iget p1, p4, Lckbj;->g:I

    invoke-static {p1}, La;->bN(I)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    move p1, p2

    :goto_4
    iput-boolean p1, p0, Latmz;->a:Z

    sget-object p1, Lcoyu;->bY:Lbybr;

    .line 111
    invoke-static {p1, p3, v1, v1, p2}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    move-result-object p1

    iput-object p1, p0, Latmz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbago;Z)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latmz;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Latmz;->a:Z

    new-instance p1, Lbayb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbayb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Latmz;->c:Ljava/lang/Object;

    sget-object p1, Lcozb;->aw:Lbybr;

    .line 120
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object p1

    iput-object p1, p0, Latmz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbtw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcbtw;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Latmz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p1, Lcbtw;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcbtw;->d:Lcbtv;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcbtv;->a:Lcbtv;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lcbtv;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lpdt;

    .line 31
    .line 32
    iget-object v3, p1, Lcbtw;->d:Lcbtv;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lcbtv;->a:Lcbtv;

    .line 37
    .line 38
    :cond_1
    iget-object v3, v3, Lcbtv;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lbczb;->d:Lbczb;

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    :goto_0
    iput-object v0, p0, Latmz;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, p1, Lcbtw;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p1, Lcbtw;->d:Lcbtv;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcbtv;->a:Lcbtv;

    .line 60
    .line 61
    :cond_3
    iget-object v0, v0, Lcbtv;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    new-instance v2, Lpdt;

    .line 70
    .line 71
    iget-object v0, p1, Lcbtw;->d:Lcbtv;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcbtv;->a:Lcbtv;

    .line 76
    .line 77
    :cond_4
    iget-object v0, v0, Lcbtv;->c:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Lbczb;->d:Lbczb;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iput-object v2, p0, Latmz;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget p1, p1, Lcbtw;->e:I

    .line 87
    .line 88
    invoke-static {p1}, La;->ch(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v0, 0x3

    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_7
    :goto_1
    iput-boolean v1, p0, Latmz;->a:Z

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Lthb;Z)V
    .locals 6

    .line 112
    iget-object v0, p1, Lthb;->a:Lthc;

    iget-object v0, v0, Lthc;->a:Ljava/lang/String;

    iget-object p1, p1, Lthb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latmz;->b:Ljava/lang/Object;

    iput-object p1, p0, Latmz;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Latmz;->a:Z

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 114
    invoke-static {}, Lcucg;->ab()V

    :cond_0
    check-cast v2, Ltha;

    new-instance v4, Ladvf;

    iget-boolean v5, p0, Latmz;->a:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Latmz;->d:Ljava/lang/Object;

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 116
    :goto_1
    invoke-direct {v4, v2, v1}, Ladvf;-><init>(Ltha;Z)V

    .line 117
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {p2}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Latmz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 1

    .line 1
    iget-object v0, p0, Latmz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lpdt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Latmz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpdt;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latmz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Latmz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Latmz;->a:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
