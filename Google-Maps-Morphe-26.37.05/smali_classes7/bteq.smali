.class public final Lbteq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbteq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbtes;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Ljava/lang/String;

.field public final e:Lbtim;

.field public final f:Lcooo;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private final j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lcom/google/common/collect/ImmutableList;

.field private final l:Z

.field private final m:Lclrl;

.field private final n:Lcvgz;

.field private o:[Lbthq;

.field private p:[Lbtit;

.field private q:[Lbthx;

.field private r:[Lbtif;

.field private s:[Lbtiv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbteu;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbteu;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbteq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbtes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLbtim;Lclrl;Lcooo;Lcvgz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbteq;->a:Lbtes;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lbteq;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lbteq;->h:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    iput-object p3, p0, Lbteq;->i:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    iput-object p4, p0, Lbteq;->j:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-boolean p9, p0, Lbteq;->l:Z

    .line 32
    const/4 p5, 0x4

    .line 33
    .line 34
    new-array p9, p5, [Lcom/google/common/collect/ImmutableList;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    aput-object p1, p9, v0

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    aput-object p2, p9, p1

    .line 41
    const/4 p1, 0x2

    .line 42
    .line 43
    aput-object p3, p9, p1

    .line 44
    const/4 p1, 0x3

    .line 45
    .line 46
    aput-object p4, p9, p1

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    :goto_0
    if-ge v0, p5, :cond_1

    .line 54
    .line 55
    aget-object p2, p9, v0

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lbteq;->g:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object p8, p0, Lbteq;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p10, p0, Lbteq;->e:Lbtim;

    .line 74
    .line 75
    iput-object p11, p0, Lbteq;->m:Lclrl;

    .line 76
    .line 77
    iput-object p12, p0, Lbteq;->f:Lcooo;

    .line 78
    .line 79
    iput-object p13, p0, Lbteq;->n:Lcvgz;

    .line 80
    .line 81
    .line 82
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lbteq;->g(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lbteq;->c:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    invoke-static {p7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lbteq;->g(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lbteq;->k:Lcom/google/common/collect/ImmutableList;

    .line 100
    return-void
.end method

.method private final g(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lbteq;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, Lbteq;->g:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbtgy;

    .line 22
    move v1, v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lbtib;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbtgy;->c()Lbtip;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lbtib;->c()Lbtip;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget v5, v3, Lbtip;->w:I

    .line 45
    const/4 v6, 0x1

    .line 46
    .line 47
    if-eq v5, v6, :cond_3

    .line 48
    .line 49
    iget v6, v4, Lbtip;->w:I

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Lbsvy;->Z(II)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v5, v3, Lbtip;->s:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v4, Lbtip;->s:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    iget-object v3, v3, Lbtip;->h:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Lbthk;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lbthk;->b()I

    .line 88
    move-result v7

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v6}, Lbsvy;->Z(II)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lbthk;->a()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    iget-object v7, v4, Lbtip;->s:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbteq;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbtif;

    .line 16
    .line 17
    iget-object p0, p0, Lbtif;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    return-object p0
.end method

.method public final b()[Lbthq;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbteq;->o:[Lbthq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbteq;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Lbthq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, [Lbthq;

    .line 16
    .line 17
    iput-object v0, p0, Lbteq;->o:[Lbthq;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final c()[Lbthx;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbteq;->q:[Lbthx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbteq;->j:Lcom/google/common/collect/ImmutableList;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Lbthx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, [Lbthx;

    .line 16
    .line 17
    iput-object v0, p0, Lbteq;->q:[Lbthx;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final d()[Lbtif;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbteq;->r:[Lbtif;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbteq;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Lbtif;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, [Lbtif;

    .line 16
    .line 17
    iput-object v0, p0, Lbteq;->r:[Lbtif;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()[Lbtit;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbteq;->p:[Lbtit;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbteq;->i:Lcom/google/common/collect/ImmutableList;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Lbtit;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, [Lbtit;

    .line 16
    .line 17
    iput-object v0, p0, Lbteq;->p:[Lbtit;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbteq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbteq;

    .line 12
    .line 13
    iget-object v1, p0, Lbteq;->a:Lbtes;

    .line 14
    .line 15
    iget-object v3, p1, Lbteq;->a:Lbtes;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbteq;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v3, p1, Lbteq;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbteq;->h:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v3, p1, Lbteq;->h:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbteq;->i:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v3, p1, Lbteq;->i:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lbteq;->j:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v3, p1, Lbteq;->j:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lbteq;->c:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget-object v3, p1, Lbteq;->c:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lbteq;->k:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iget-object v3, p1, Lbteq;->k:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lbteq;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lbteq;->d:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-boolean v1, p0, Lbteq;->l:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lbteq;->l:Z

    .line 96
    .line 97
    if-ne v1, v3, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lbteq;->e:Lbtim;

    .line 100
    .line 101
    iget-object v3, p1, Lbteq;->e:Lbtim;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lbteq;->m:Lclrl;

    .line 110
    .line 111
    iget-object v3, p1, Lbteq;->m:Lclrl;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Lbteq;->f:Lcooo;

    .line 120
    .line 121
    iget-object v3, p1, Lbteq;->f:Lcooo;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object p0, p0, Lbteq;->n:Lcvgz;

    .line 130
    .line 131
    iget-object p1, p1, Lbteq;->n:Lcvgz;

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eqz p0, :cond_1

    .line 138
    return v0

    .line 139
    :cond_1
    return v2
.end method

.method public final f()[Lbtiv;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbteq;->s:[Lbtiv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbteq;->k:Lcom/google/common/collect/ImmutableList;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Lbtiv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, [Lbtiv;

    .line 16
    .line 17
    iput-object v0, p0, Lbteq;->s:[Lbtiv;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbteq;->a:Lbtes;

    .line 3
    .line 4
    iget-object v1, p0, Lbteq;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lbteq;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v3, p0, Lbteq;->i:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v4, p0, Lbteq;->j:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v5, p0, Lbteq;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v6, p0, Lbteq;->k:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v7, p0, Lbteq;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v8, p0, Lbteq;->l:Z

    .line 19
    .line 20
    .line 21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    iget-object v9, p0, Lbteq;->e:Lbtim;

    .line 25
    .line 26
    iget-object v10, p0, Lbteq;->m:Lclrl;

    .line 27
    .line 28
    iget-object v11, p0, Lbteq;->f:Lcooo;

    .line 29
    .line 30
    iget-object p0, p0, Lbteq;->n:Lcvgz;

    .line 31
    .line 32
    const/16 v12, 0xd

    .line 33
    .line 34
    new-array v12, v12, [Ljava/lang/Object;

    .line 35
    const/4 v13, 0x0

    .line 36
    .line 37
    aput-object v0, v12, v13

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    aput-object v1, v12, v0

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    aput-object v2, v12, v0

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    aput-object v3, v12, v0

    .line 47
    const/4 v0, 0x4

    .line 48
    .line 49
    aput-object v4, v12, v0

    .line 50
    const/4 v0, 0x5

    .line 51
    .line 52
    aput-object v5, v12, v0

    .line 53
    const/4 v0, 0x6

    .line 54
    .line 55
    aput-object v6, v12, v0

    .line 56
    const/4 v0, 0x7

    .line 57
    .line 58
    aput-object v7, v12, v0

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    aput-object v8, v12, v0

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    aput-object v9, v12, v0

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    aput-object v10, v12, v0

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    aput-object v11, v12, v0

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    aput-object p0, v12, v0

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lbteq;->a:Lbtes;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    iget-object p2, p0, Lbteq;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    new-array v1, v0, [Lbthq;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lbtey;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 14
    .line 15
    iget-object p2, p0, Lbteq;->h:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    new-array v1, v0, [Lbtfk;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lbtey;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 21
    .line 22
    iget-object p2, p0, Lbteq;->i:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    new-array v1, v0, [Lbtit;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lbtey;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 28
    .line 29
    iget-object p2, p0, Lbteq;->j:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    new-array v1, v0, [Lbthx;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lbtey;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 35
    .line 36
    iget-object p2, p0, Lbteq;->c:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    new-array v1, v0, [Lbtif;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v1}, Lbtey;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 42
    .line 43
    iget-object p2, p0, Lbteq;->k:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    new-array v1, v0, [Lbtiv;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v1}, Lbtey;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 49
    .line 50
    iget-object p2, p0, Lbteq;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-boolean p2, p0, Lbteq;->l:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    iget-object p2, p0, Lbteq;->e:Lbtim;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    iget-object p2, p0, Lbteq;->m:Lclrl;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lbtey;->h(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 69
    .line 70
    iget-object p2, p0, Lbteq;->f:Lcooo;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lbtey;->h(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    iget-object p0, p0, Lbteq;->n:Lcvgz;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, Lbtey;->h(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 79
    return-void
.end method
