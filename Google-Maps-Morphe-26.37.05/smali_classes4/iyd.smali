.class public final Liyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctym;


# instance fields
.field public final a:Lctzl;

.field private final b:Lctym;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctym;I)V
    .locals 0

    .line 131
    iput p2, p0, Liyd;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    sget-object p2, Liyc;->a:[Lctbm;

    new-instance p2, Liyb;

    .line 133
    invoke-direct {p2, p1}, Liyb;-><init>(Lctym;)V

    iput-object p2, p0, Liyd;->b:Lctym;

    move-object p1, p2

    check-cast p1, Liyb;

    iget-object p1, p2, Liyb;->a:Lctzl;

    iput-object p1, p0, Liyd;->a:Lctzl;

    return-void
.end method

.method public constructor <init>(Lctym;I[B)V
    .locals 2

    .line 1
    .line 2
    iput p2, p0, Liyd;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Liyd;->b:Lctym;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lctym;->b()Lctzl;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lctzl;->e()Lctzp;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    instance-of p3, p2, Lctzk;

    .line 21
    .line 22
    const-string v0, "Blank serial names are prohibited"

    .line 23
    .line 24
    const-string v1, "kotlinx.coroutines.flow.MutableStateFlow"

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    check-cast p2, Lctzk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcuct;->a()V

    .line 41
    .line 42
    new-instance p1, Lcucs;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, p2}, Lcucs;-><init>(Ljava/lang/String;Lctzk;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Lctym;->b()Lctzl;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lctzl;->c()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lctzl;->e()Lctzp;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    instance-of p2, p2, Lctzk;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcuct;->a()V

    .line 87
    .line 88
    :cond_2
    new-instance p2, Lctzv;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p1}, Lctzv;-><init>(Lctzl;)V

    .line 92
    move-object p1, p2

    .line 93
    .line 94
    :goto_0
    iput-object p1, p0, Liyd;->a:Lctzl;

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Lctzl;->c()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, "The name of the wrapped descriptor (kotlinx.coroutines.flow.MutableStateFlow) cannot be the same as the name of the original descriptor ("

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p0, ")"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
.end method


# virtual methods
.method public final synthetic a(Lcuaa;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Liyd;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Liyd;->b:Lctym;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcuaa;->j(Lctyl;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, p0}, Lcuaa;->j(Lctyl;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Liyc;

    .line 22
    .line 23
    iget-object p1, p0, Liyc;->b:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object p0, p0, Liyc;->c:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Failed requirement."

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liyd;->a:Lctzl;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcuab;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Liyd;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lctta;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Liyd;->b:Lctym;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lctta;->e()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Lcuab;->i(Lctyt;Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    check-cast p2, Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    .line 37
    :goto_0
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 55
    move-result v0

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    :goto_1
    if-ge v2, v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    new-instance p2, Liyc;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v1, v3}, Liyc;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    iget-object p0, p0, Liyd;->b:Lctym;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0, p2}, Lcuab;->i(Lctyt;Ljava/lang/Object;)V

    .line 83
    return-void
.end method
