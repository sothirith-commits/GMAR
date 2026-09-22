.class public final Lwsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsa;


# instance fields
.field private final a:Lwsj;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbhan;

.field private final f:Lbcjc;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lwst;


# direct methods
.method public constructor <init>(Lwsj;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbhan;Lbcjc;Lwst;Ljava/util/Set;)V
    .locals 4

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwsi;->a:Lwsj;

    .line 17
    .line 18
    iput-object p2, p0, Lwsi;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lwsi;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lwsi;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lwsi;->e:Lbhan;

    .line 25
    .line 26
    iput-object p6, p0, Lwsi;->f:Lbcjc;

    .line 27
    .line 28
    iput-object p7, p0, Lwsi;->h:Lwst;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 p3, 0xa

    .line 33
    .line 34
    invoke-static {p2, p3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcifp;

    .line 56
    .line 57
    new-instance p4, Lwri;

    .line 58
    .line 59
    invoke-direct {p4}, Lbgtd;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p5, p0, Lwsi;->a:Lwsj;

    .line 63
    .line 64
    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    const/4 p7, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p6, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    :cond_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcjeg;

    .line 88
    .line 89
    iget-object v2, v1, Lcjeg;->d:Lcmdo;

    .line 90
    .line 91
    iget-object v3, p3, Lcifp;->b:Lcjeg;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    sget-object v3, Lcjeg;->a:Lcjeg;

    .line 96
    .line 97
    :cond_2
    iget-object v3, v3, Lcjeg;->d:Lcmdo;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget v2, v1, Lcjeg;->b:I

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-ne v2, v3, :cond_1

    .line 109
    .line 110
    iget-object v1, v1, Lcjeg;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    move v0, p7

    .line 121
    :cond_3
    :goto_1
    iget-object p6, p0, Lwsi;->f:Lbcjc;

    .line 122
    .line 123
    iget-object v1, p0, Lwsi;->h:Lwst;

    .line 124
    .line 125
    invoke-interface {p5, p3, v0, p6, v1}, Lwsj;->a(Lcifp;ZLbcjc;Lwst;)Lwsk;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance p5, Lbgtf;

    .line 130
    .line 131
    invoke-direct {p5, p4, p3, p7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {p1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lwsi;->g:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsi;->e:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsi;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsi;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
