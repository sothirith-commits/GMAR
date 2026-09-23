.class public final Lklg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkw;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lklk;

.field private final c:Lavie;

.field private final d:Lavik;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lklk;Lavie;ZZLavik;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lklg;->a:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lklg;->b:Lklk;

    .line 16
    .line 17
    iput-object p3, p0, Lklg;->c:Lavie;

    .line 18
    .line 19
    iput-object p6, p0, Lklg;->d:Lavik;

    .line 20
    .line 21
    const p2, 0x7f140345

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lklg;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic e(Lklg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklg;->c:Lavie;

    .line 2
    .line 3
    iget-object p0, p0, Lklg;->d:Lavik;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lavie;->c(Lavik;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkkx;
    .locals 4

    .line 1
    iget-object v0, p0, Lklg;->d:Lavik;

    .line 2
    .line 3
    iget-object v1, v0, Lavik;->f:Lbxrd;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbxrd;->a:Lbxrd;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbxrd;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lavik;->f:Lbxrd;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbxrd;->a:Lbxrd;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lbxrd;->f:Lccgp;

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    sget-object v0, Lccgp;->a:Lccgp;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, v0, Lavik;->f:Lbxrd;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lbxrd;->a:Lbxrd;

    .line 34
    .line 35
    :cond_3
    iget v1, v1, Lbxrd;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-static {}, Llqk;->an()Lbqev;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, Lavik;->f:Lbxrd;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbxrd;->a:Lbxrd;

    .line 50
    .line 51
    :cond_4
    iget-object v0, v0, Lbxrd;->e:Lbxrc;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lbxrc;->a:Lbxrc;

    .line 56
    .line 57
    :cond_5
    invoke-interface {v1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lccgp;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    move-object v0, v2

    .line 65
    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v1, p0, Lklg;->b:Lklk;

    .line 68
    .line 69
    new-instance v2, Lkgw;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Lklk;->a(Lccgp;Ljava/lang/Runnable;)Lklj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_8
    return-object v2
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lklg;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lklg;->d()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lkkx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lklg;->a()Lkkx;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lklg;->d:Lavik;

    .line 5
    .line 6
    iget-object v0, v0, Lavik;->f:Lbxrd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbxrd;->a:Lbxrd;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lckdr;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lckdr;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lbxrd;->d:Lcegi;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lbxrd;->d:Lcegi;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v0, Lbxrd;->c:Lcegi;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lbxrc;

    .line 69
    .line 70
    invoke-static {}, Llqk;->an()Lbqev;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6, v5}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lccgp;

    .line 79
    .line 80
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v0, v3

    .line 85
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lccgp;

    .line 106
    .line 107
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v4, p0, Lklg;->b:Lklk;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lccgp;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v5, v2}, Lklk;->a(Lccgp;Ljava/lang/Runnable;)Lklj;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
