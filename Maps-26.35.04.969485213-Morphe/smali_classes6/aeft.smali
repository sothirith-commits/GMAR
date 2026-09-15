.class public final Laeft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegn;


# static fields
.field static final synthetic a:[Lcuin;


# instance fields
.field public b:Lcufg;

.field public c:Ljava/lang/String;

.field private final d:Lbcgg;

.field private final e:Lbgoz;

.field private f:Ljava/lang/CharSequence;

.field private final g:Lcuhl;

.field private final h:Laevw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "shouldBeGone"

    .line 8
    .line 9
    const-string v3, "getShouldBeGone()Z"

    .line 10
    .line 11
    const-class v4, Laeft;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laeft;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbata;Lbcgg;Laevw;Lbgoz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p2, p0, Laeft;->d:Lbcgg;

    .line 9
    .line 10
    iput-object p3, p0, Laeft;->h:Laevw;

    .line 11
    .line 12
    iput-object p4, p0, Laeft;->e:Lbgoz;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Laeft;->g(Lbata;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Laeft;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Laeft;->h(Lbata;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iput-object p2, p0, Laeft;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Laeft;->i(Lbata;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Laefs;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Laefs;-><init>(Ljava/lang/Object;Laeft;)V

    .line 38
    .line 39
    iput-object p2, p0, Laeft;->g:Lcuhl;

    .line 40
    return-void
.end method

.method private final g(Lbata;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbata;->d()Lccje;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget-object p0, p0, Laeft;->h:Laevw;

    .line 11
    .line 12
    iget-object p1, p1, Lccje;->d:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    .line 37
    check-cast v3, Lccja;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Laevw;->c(Lccja;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    const/4 p1, 0x3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lccja;

    .line 81
    .line 82
    iget v2, v2, Lccja;->c:I

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, La;->bz(I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v2}, Ladoc;->Y(I)Laeap;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lccja;

    .line 117
    .line 118
    iget v2, v2, Lccja;->d:I

    .line 119
    add-int/2addr v1, v2

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, v0, v1}, Laevw;->b(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7
    return-object v0
.end method

.method private final h(Lbata;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbata;->d()Lccje;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Laeft;->h:Laevw;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Laevw;->f(Lccje;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    move-object p1, v0

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Laevw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p1

    .line 33
    .line 34
    check-cast p0, Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    .line 51
    const v0, 0x7f120107

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object v0
.end method

.method private static final i(Lbata;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbata;->d()Lccje;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laevw;->d(Lccje;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeft;->d:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeft;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeft;->f:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final d(Lbata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laeft;->g(Lbata;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Laeft;->f:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Laeft;->h(Lbata;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Laeft;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Laeft;->i(Lbata;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    sget-object v0, Laeft;->a:[Lcuin;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v1, p0, Laeft;->g:Lcuhl;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Laeft;->e:Lbgoz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lbgoz;->b(Lbgqx;)V

    .line 36
    return-void
.end method

.method public final e(Lbata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laeft;->d(Lbata;)V

    .line 4
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laeft;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laeft;->g:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method
