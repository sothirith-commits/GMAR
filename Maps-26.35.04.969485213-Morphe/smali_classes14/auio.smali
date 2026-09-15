.class public final Lauio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauog;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lbk;

.field public final c:Launn;

.field public final d:Laump;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public f:I

.field private final g:Ljava/util/List;

.field private final h:Lbgqw;

.field private final i:Loyw;


# direct methods
.method public constructor <init>(Lbgoz;Lbk;Ljava/util/List;Launn;Laump;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauio;->a:Lbgoz;

    .line 5
    .line 6
    iput-object p2, p0, Lauio;->b:Lbk;

    .line 7
    .line 8
    iput-object p3, p0, Lauio;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lauio;->c:Launn;

    .line 11
    .line 12
    iput-object p5, p0, Lauio;->d:Laump;

    .line 13
    .line 14
    new-instance p1, Lauge;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p0, p2}, Lauge;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lauio;->h:Lbgqw;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-static {p3, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    move p4, p3

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    add-int/lit8 v0, p4, 0x1

    .line 50
    .line 51
    if-gez p4, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcucg;->ab()V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast p5, Lckoc;

    .line 57
    .line 58
    new-instance v1, Lauin;

    .line 59
    .line 60
    iget-object p5, p5, Lckoc;->d:Lcjht;

    .line 61
    .line 62
    if-nez p5, :cond_1

    .line 63
    .line 64
    sget-object p5, Lcjht;->a:Lcjht;

    .line 65
    .line 66
    :cond_1
    iget-object p5, p5, Lcjht;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lauio;->h:Lbgqw;

    .line 72
    .line 73
    sget-object v3, Lbcgg;->a:Lbxfh;

    .line 74
    .line 75
    new-instance v3, Lbcgd;

    .line 76
    .line 77
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lcoyz;->aN:Lbybr;

    .line 81
    .line 82
    iput-object v4, v3, Lbcgd;->d:Lbybr;

    .line 83
    .line 84
    invoke-virtual {v3, p4}, Lbcgd;->g(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-direct {v1, p5, v2, p4, p3}, Lauin;-><init>(Ljava/lang/CharSequence;Lbgqw;Lbcgg;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move p4, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lauio;->e:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    const/4 p1, -0x1

    .line 106
    iput p1, p0, Lauio;->f:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, p1}, Lauio;->f(II)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lnao;

    .line 112
    .line 113
    const/4 p2, 0x7

    .line 114
    invoke-direct {p1, p0, p2}, Lnao;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lauio;->i:Loyw;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final b()Loyw;
    .locals 0

    .line 1
    iget-object p0, p0, Lauio;->i:Loyw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lauio;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lckoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lauio;->g:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lauio;->f:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lckoc;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lauio;->b:Lbk;

    .line 2
    .line 3
    const v0, 0x7f141a15

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final f(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lauio;->e:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lauin;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lauin;->a:Z

    .line 19
    .line 20
    :cond_0
    if-ltz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lauio;->e:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lauin;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lauin;->a:Z

    .line 38
    .line 39
    :cond_1
    iput p2, p0, Lauio;->f:I

    .line 40
    .line 41
    return-void
.end method

.method public final tg()Lpds;
    .locals 3

    .line 1
    iget-object v0, p0, Lauio;->b:Lbk;

    .line 2
    .line 3
    const v1, 0x7f141a16

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Latxr;->B(Ljava/lang/String;)Lpdq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcoyz;->aK:Lbybr;

    .line 18
    .line 19
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lpdq;->o:Lbcgg;

    .line 24
    .line 25
    new-instance v1, Latys;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Latys;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lpds;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
