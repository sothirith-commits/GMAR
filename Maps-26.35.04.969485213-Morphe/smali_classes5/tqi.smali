.class public final Ltqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqb;


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field private final d:Lsne;

.field private e:Lqut;

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tqi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltqi;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqut;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Ltqi;-><init>(Landroid/content/Context;Lqut;Lsne;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqut;Lsne;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltqi;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Ltqi;->d:Lsne;

    .line 8
    .line 9
    iput-object p2, p0, Ltqi;->e:Lqut;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Ltqi;->f:Ljava/util/Set;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Lsne;->b()Lcusy;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcusy;->e()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lrel;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, p1

    .line 34
    .line 35
    :goto_0
    instance-of p3, p2, Lrem;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    move-object p1, p2

    .line 39
    .line 40
    check-cast p1, Lrem;

    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget p1, p1, Lrem;->c:I

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    .line 48
    :goto_1
    iput p1, p0, Ltqi;->b:I

    .line 49
    return-void
.end method

.method private final C(I)Lxuc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltqi;->s()Lxtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltqi;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private final D(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltqi;->d:Lsne;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsne;->j(I)V

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Ltqi;->b:I

    .line 10
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltqi;->f:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ltqa;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ltqa;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lqut;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltqi;->e:Lqut;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Ltqi;->e:Lqut;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lqut;->f:Lvug;

    .line 12
    .line 13
    iget-object v0, v0, Lvug;->f:Lxtl;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Ltqi;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lxtl;->a:Lxth;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxth;->a()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, v0

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltqi;->e()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lt v1, v0, :cond_4

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_4
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Ltqi;->d:Lsne;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Lsne;->h(Lqut;I)V

    .line 46
    .line 47
    .line 48
    :cond_5
    invoke-direct {p0, v1}, Ltqi;->D(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ltqi;->E()V

    .line 52
    return-void
.end method

.method public final B(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltqi;->z(I)Lcqie;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lvjw;->A(Lcqie;)Lcivj;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b(II)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltqi;->z(I)Lcqie;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqie;->u()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ge p2, p1, :cond_7

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcugi;->t(II)Lcuia;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcuhy;->d()Lcuco;

    .line 24
    move-result-object p2

    .line 25
    :cond_0
    :goto_0
    move-object v1, p2

    .line 26
    .line 27
    check-cast v1, Lcuhz;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcuhz;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcuco;->a()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcqie;->v(I)Lxtt;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v1, v1, Lxtt;->e:Lcity;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p2, 0xa

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcity;

    .line 75
    .line 76
    iget v1, v0, Lcity;->g:I

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcitx;->a(I)Lcitx;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    sget-object v1, Lcitx;->a:Lcitx;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Lcitx;->ordinal()I

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    if-eq v1, v2, :cond_4

    .line 92
    const/4 v0, 0x3

    .line 93
    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    move v0, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return p1

    .line 98
    .line 99
    :cond_4
    iget v0, v0, Lcity;->c:I

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result p2

    .line 128
    add-int/2addr p1, p2

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    return p1

    .line 131
    .line 132
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "Failed requirement."

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltqi;->z(I)Lcqie;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqie;->u()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcqie;->v(I)Lxtt;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxtt;->d()Lcizf;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object p1, p0, Lcizf;->e:Lciux;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lciux;->a:Lciux;

    .line 35
    .line 36
    :cond_1
    iget p1, p1, Lciux;->b:I

    .line 37
    and-int/2addr p1, v1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcizf;->e:Lciux;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lciux;->a:Lciux;

    .line 46
    .line 47
    :cond_2
    iget p0, p0, Lciux;->c:I

    .line 48
    return p0

    .line 49
    :cond_3
    return v0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ltqi;->b:I

    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltqi;->s()Lxtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxtl;->a:Lxth;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxth;->c()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ltqi;->b:I

    .line 3
    return p0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltqi;->z(I)Lcqie;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqie;->u()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lxxf;->s(Lcqie;)Lcbpz;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lzyk;->ce(Lcqie;)Lcbpz;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget p1, p0, Lcbpz;->b:I

    .line 26
    and-int/2addr p1, v0

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lcbpz;->c:I

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final h(II)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltqi;->z(I)Lcqie;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqie;->u()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ge p2, p1, :cond_4

    .line 11
    .line 12
    new-instance p1, Lcuia;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Lcuia;-><init>(II)V

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcuhy;->d()Lcuco;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    move-object v1, p1

    .line 33
    .line 34
    check-cast v1, Lcuhz;

    .line 35
    .line 36
    iget-boolean v1, v1, Lcuhz;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcuco;->a()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcqie;->v(I)Lxtt;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Lxtt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lxtt;->d()Lcizf;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lzyk;->bl(Lcizf;)Lcbpz;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcbpz;

    .line 102
    .line 103
    iget p1, p1, Lcbpz;->c:I

    .line 104
    add-int/2addr v0, p1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    return v0

    .line 107
    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "Failed requirement."

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public final i()Lxue;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltqi;->s()Lxtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Ltqi;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxtl;->e()Lcjwj;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget p0, p0, Ltqi;->b:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p0}, Lxue;->j(Ljava/util/List;Lcjwj;I)Lxue;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final j(I)Lciuw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltqi;->z(I)Lcqie;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p1, p0, Lcizf;->e:Lciux;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lciux;->a:Lciux;

    .line 18
    .line 19
    :cond_0
    iget p1, p1, Lciux;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lcizf;->e:Lciux;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lciux;->a:Lciux;

    .line 30
    .line 31
    :cond_1
    iget p0, p0, Lciux;->e:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lciuw;->a(I)Lciuw;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lciuw;->d:Lciuw;

    .line 40
    :cond_2
    return-object p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final k(I)Lcizj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltqi;->z(I)Lcqie;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Lxxf;->a:Lbwul;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p1, p1, Lcizf;->l:Lcivl;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcivl;->a:Lcivl;

    .line 17
    .line 18
    :cond_0
    iget p1, p1, Lcivl;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p0, p0, Lcizf;->l:Lcivl;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcivl;->a:Lcivl;

    .line 33
    .line 34
    :cond_1
    iget p0, p0, Lcivl;->d:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcizj;->a(I)Lcizj;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcizj;->a:Lcizj;

    .line 43
    :cond_2
    return-object p0

    .line 44
    .line 45
    :cond_3
    sget-object p0, Lcizj;->a:Lcizj;

    .line 46
    return-object p0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltqi;->B(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ltqi;->z(I)Lcqie;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lvjw;->z(Lcqie;)Lcivg;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lvjw;->k(Lcivg;Z)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object v1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltqi;->C(I)Lxuc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Labdr;->bv(Lxuc;)Lbwkq;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcivu;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lcivu;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcivu;->e:Lcivt;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcivt;->a:Lcivt;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lcivt;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcivt;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final n(I)Lcvvb;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltqi;->z(I)Lcqie;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcqie;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    .line 12
    check-cast v1, [Lxtt;

    .line 13
    array-length v2, v1

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    iget-object v1, v1, Lxtt;->b:Lxsv;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v1, Lxsy;

    .line 24
    .line 25
    iget-object v1, v1, Lxsy;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lxsw;

    .line 42
    .line 43
    iget-object v2, v2, Lxsw;->d:Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 55
    move-result-wide p0

    .line 56
    long-to-int p0, p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcvvb;->a(I)Lcvvb;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ltqa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ltqi;->f:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final p(Ltqa;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ltqi;->f:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 14
    .line 15
    sget-object v0, Ltqi;->c:Lbxfh;

    .line 16
    .line 17
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v1, 0x6d2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbxfe;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 33
    move-result p0

    .line 34
    .line 35
    const-string v1, "Failed to remove listener %s. listeners size = %s"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, p1, p0}, Lbxfe;->A(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final q(II)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltqi;->z(I)Lcqie;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lcuia;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lcuia;-><init>(II)V

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcuhy;->d()Lcuco;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v1, p1

    .line 27
    .line 28
    check-cast v1, Lcuhz;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcuhz;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcuco;->a()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcqie;->v(I)Lxtt;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lxtt;->d()Lcizf;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    move-object v1, p2

    .line 69
    .line 70
    check-cast v1, Lcizf;

    .line 71
    .line 72
    iget-object v1, v1, Lcizf;->e:Lciux;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lciux;->a:Lciux;

    .line 77
    .line 78
    :cond_2
    iget v1, v1, Lciux;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcizf;

    .line 103
    .line 104
    iget-object p1, p1, Lcizf;->e:Lciux;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Lciux;->a:Lciux;

    .line 109
    .line 110
    :cond_4
    iget p1, p1, Lciux;->c:I

    .line 111
    add-int/2addr v0, p1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    return v0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltqi;->t(I)V

    .line 4
    return-void
.end method

.method public final s()Lxtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltqi;->e:Lqut;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqut;->f:Lvug;

    .line 7
    .line 8
    iget-object p0, p0, Lvug;->f:Lxtl;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final t(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltqi;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    .line 11
    iget v0, p0, Ltqi;->b:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Ltqi;->D(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ltqi;->E()V

    .line 21
    return-void
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltqi;->z(I)Lcqie;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcqie;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Lwwl;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lwwl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbwsn;->B(Lbwks;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltqi;->z(I)Lcqie;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqie;->u()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lxxf;->A(Lcqie;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lxxf;->a:Lbwul;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lzyk;->bn(Lcizf;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final w(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltqi;->C(I)Lxuc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Labdr;->bx(Lxuc;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltqi;->s()Lxtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final y(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltqi;->s()Lxtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxtl;->a:Lxth;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxth;->q()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final z(I)Lcqie;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltqi;->s()Lxtl;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxtl;->a:Lxth;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxth;->w(I)Lcqie;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Required value was null."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
