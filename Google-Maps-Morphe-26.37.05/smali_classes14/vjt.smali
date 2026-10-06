.class public final Lvjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lviz;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcpuk;

.field private final c:Lcjdm;

.field private final d:Ljava/lang/String;

.field private e:Lbbre;

.field private final f:Laywx;

.field private final g:Lulc;

.field private final h:Laasd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Laywx;Lulc;Laasd;Lcjdm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjt;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lvjt;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lvjt;->f:Laywx;

    .line 9
    .line 10
    iput-object p4, p0, Lvjt;->g:Lulc;

    .line 11
    .line 12
    iput-object p5, p0, Lvjt;->h:Laasd;

    .line 13
    .line 14
    iput-object p6, p0, Lvjt;->c:Lcjdm;

    .line 15
    .line 16
    iput-object p7, p0, Lvjt;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lvjt;->e:Lbbre;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbbrc;
    .locals 9

    .line 1
    iget-object v0, p0, Lvjt;->e:Lbbre;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvjt;->c:Lcjdm;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcjdm;->e:Lcmfj;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcjdl;

    .line 29
    .line 30
    new-instance v4, Lvix;

    .line 31
    .line 32
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lvjt;->h:Laasd;

    .line 36
    .line 37
    iget-object v6, p0, Lvjt;->d:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v7, Lvjs;

    .line 40
    .line 41
    iget-object v8, v5, Laasd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v5, v5, Laasd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v8, v5, v6, v2}, Lvjs;-><init>(Landroid/app/Activity;Lcpuk;Ljava/lang/String;Lcjdl;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbgtf;

    .line 68
    .line 69
    invoke-direct {v2, v4, v7, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lbbrd;->d(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lvjt;->f:Laywx;

    .line 88
    .line 89
    iget-object v1, v1, Laywx;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v2, Laicr;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    new-array v5, v4, [Landroid/view/View$OnAttachStateChangeListener;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    aput-object v1, v5, v6

    .line 98
    .line 99
    iget-object v1, p0, Lvjt;->g:Lulc;

    .line 100
    .line 101
    new-instance v6, Lvjp;

    .line 102
    .line 103
    invoke-direct {v6, p0, v4}, Lvjp;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Lulc;->Y(Loii;)Loij;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v5, v3

    .line 111
    .line 112
    invoke-direct {v2, v5}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 116
    .line 117
    invoke-virtual {p0}, Lvjt;->g()Lbcjc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lbbrd;->h:Lbcjc;

    .line 122
    .line 123
    const v1, 0x7f0b0d2c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lbbrd;->e(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbbrd;->a()Lbbre;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lvjt;->e:Lbbre;

    .line 134
    .line 135
    :cond_1
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 2

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcohn;->fs:Lbxkg;

    .line 9
    .line 10
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    iget-object p0, p0, Lvjt;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Lvjt;->c:Lcjdm;

    .line 2
    .line 3
    iget v1, v0, Lcjdm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lvjt;->b:Lcpuk;

    .line 10
    .line 11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lazah;

    .line 16
    .line 17
    iget-object p0, p0, Lvjt;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, v0, Lcjdm;->f:Lcjdj;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcjdj;->a:Lcjdj;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcjdj;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, p0, v0, v2}, Lazah;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 35
    .line 36
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lvjt;->c:Lcjdm;

    .line 2
    .line 3
    iget v0, p0, Lcjdm;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcjdm;->f:Lcjdj;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcjdj;->a:Lcjdj;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcjdj;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lvjt;->c:Lcjdm;

    .line 2
    .line 3
    iget v0, p0, Lcjdm;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcjdm;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjt;->c:Lcjdm;

    .line 2
    .line 3
    iget-object p0, p0, Lcjdm;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 2

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcohn;->fq:Lbxkg;

    .line 9
    .line 10
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    iget-object p0, p0, Lvjt;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
