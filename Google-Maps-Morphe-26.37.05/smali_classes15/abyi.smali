.class public final Labyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxw;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lbcjc;

.field private final d:Lbcjc;

.field private final e:Lbeop;


# direct methods
.method public constructor <init>(Lbeop;Ladqm;Lolk;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyi;->e:Lbeop;

    .line 5
    .line 6
    invoke-virtual {p3}, Lolk;->av()Lcphp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcphp;->x:Lcjpz;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcjpz;->a:Lcjpz;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcjpz;->b:Lcbkm;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcbkm;->a:Lcbkm;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lcbkm;->d:Lcbkh;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcbkh;->a:Lcbkh;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lcbkh;->b:Lcmfj;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcbkg;

    .line 54
    .line 55
    iget v2, v2, Lcbkg;->b:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/16 p1, 0xf

    .line 66
    .line 67
    invoke-static {v0, p1}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcbkg;

    .line 97
    .line 98
    iget-object v2, p0, Labyi;->e:Lbeop;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v2, p3, v1, v3}, Lbeop;->cY(Lolk;Lcbkg;I)Labxz;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Labwy;

    .line 106
    .line 107
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lbgtf;

    .line 111
    .line 112
    invoke-direct {v4, v2, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iput-object v0, p0, Labyi;->a:Ljava/util/List;

    .line 120
    .line 121
    new-instance p1, Labkj;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-direct {p1, p3, p2, v0}, Labkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Labyi;->b:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    invoke-virtual {p3}, Lolk;->m()Lbcjc;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lcoib;->qM:Lbxkg;

    .line 139
    .line 140
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Labyi;->c:Lbcjc;

    .line 147
    .line 148
    invoke-virtual {p3}, Lolk;->m()Lbcjc;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lcoib;->qK:Lbxkg;

    .line 157
    .line 158
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Labyi;->d:Lbcjc;

    .line 165
    .line 166
    return-void
.end method

.method public static final e(Lolk;)Lcbki;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lolk;->av()Lcphp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcphp;->x:Lcjpz;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcjpz;->a:Lcjpz;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcjpz;->b:Lcbkm;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcbkm;->a:Lcbkm;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcbkm;->h:Lcbki;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcbki;->a:Lcbki;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Labyi;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Labyi;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Labyi;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Labyi;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
