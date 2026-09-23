.class public final Lyyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzc;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Lazhw;

.field private final c:Lyrm;

.field private final d:Lbdih;

.field private e:Lckfs;

.field private f:Ljava/lang/CharSequence;

.field private final g:Lckhx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "shouldBeGone"

    .line 7
    .line 8
    const-string v3, "getShouldBeGone()Z"

    .line 9
    .line 10
    const-class v4, Lyyf;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lyyf;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Laxji;Lazhw;Lyrm;Lbdih;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lyyf;->b:Lazhw;

    .line 8
    .line 9
    iput-object p3, p0, Lyyf;->c:Lyrm;

    .line 10
    .line 11
    iput-object p4, p0, Lyyf;->d:Lbdih;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lyyf;->h(Laxji;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lyyf;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lyyf;->j(Laxji;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lyyf;->i(Laxji;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lyye;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lyye;-><init>(Ljava/lang/Object;Lyyf;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lyyf;->g:Lckhx;

    .line 36
    .line 37
    return-void
.end method

.method private final h(Laxji;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-interface {p1}, Laxji;->b()Lbvch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lyyf;->c:Lyrm;

    .line 10
    .line 11
    iget-object p1, p1, Lbvch;->d:Lcegi;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lbvcc;

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Lyvd;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lyvd;->e(Lbvcc;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    const/4 p1, 0x3

    .line 64
    invoke-static {v2, p1}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {p1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbvcc;

    .line 94
    .line 95
    iget v3, v3, Lbvcc;->c:I

    .line 96
    .line 97
    invoke-static {v3}, Lbvcf;->a(I)Lbvcf;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    sget-object v3, Lbvcf;->a:Lbvcf;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lbvcc;

    .line 128
    .line 129
    iget v3, v3, Lbvcc;->d:I

    .line 130
    .line 131
    add-int/2addr v2, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    check-cast v1, Lyvd;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lyvd;->d(Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_6
    return-object v0
.end method

.method private final i(Laxji;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyyf;->c:Lyrm;

    .line 2
    .line 3
    invoke-interface {p1}, Laxji;->b()Lbvch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lyrm;->a(Lbvch;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final j(Laxji;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Laxji;->b()Lbvch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyyf;->c:Lyrm;

    .line 8
    .line 9
    check-cast v0, Lyvd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyvd;->c(Lbvch;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lyvd;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const v1, 0x7f1200f4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyf;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyf;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lckfs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lckfs<",
            "Lckcg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyyf;->e:Lckfs;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lckfs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckfs<",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyyf;->e:Lckfs;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Laxji;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyyf;->h(Laxji;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lyyf;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lyyf;->j(Laxji;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lyyf;->i(Laxji;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, Lyyf;->a:[Lckiy;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lyyf;->g:Lckhx;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyyf;->d:Lbdih;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbdih;->b(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(Laxji;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyyf;->e(Laxji;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Lyyf;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lyyf;->g:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
