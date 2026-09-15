.class public final Lzmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmh;


# instance fields
.field public final a:Lbgoz;

.field public b:Z

.field public c:Z

.field private d:Ljava/util/List;

.field private final e:Lpbb;

.field private final f:Landroid/view/View$OnClickListener;

.field private g:Lbcgg;


# direct methods
.method public constructor <init>(Lbgoz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzmt;->a:Lbgoz;

    .line 8
    .line 9
    sget-object p1, Lcuci;->a:Lcuci;

    .line 10
    .line 11
    iput-object p1, p0, Lzmt;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lzms;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lzms;-><init>(Lzmt;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzmt;->e:Lpbb;

    .line 19
    .line 20
    new-instance p1, Lyuc;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lyuc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzmt;->f:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzmt;->g:Lbcgg;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmt;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lpbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmt;->e:Lpbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmt;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmt;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzmt;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzmt;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lokb;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lokb;->ap()Lcjmt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcoyx;->jx:Lbybr;

    .line 28
    .line 29
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lzmt;->g:Lbcgg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lokb;->R()Lccdi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lccdi;->d:Lcmwf;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lccdj;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lccdj;->e:Lcmwf;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcuci;->a:Lcuci;

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lccdh;

    .line 95
    .line 96
    new-instance v2, Latji;

    .line 97
    .line 98
    const v3, 0x7fffffff

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Latji;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ladvf;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lbgpz;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v1, v2, v3, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iput-object v0, p0, Lzmt;->d:Ljava/util/List;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lzmt;->rH()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    sget-object v0, Lcuci;->a:Lcuci;

    .line 2
    .line 3
    iput-object v0, p0, Lzmt;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzmt;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lzmt;->b:Z

    .line 9
    .line 10
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzmt;->g:Lbcgg;

    .line 16
    .line 17
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzmt;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
