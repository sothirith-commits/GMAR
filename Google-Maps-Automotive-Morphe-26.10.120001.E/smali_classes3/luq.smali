.class public final Lluq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lluk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llud;

.field public c:Labpw;

.field public final d:Llup;

.field private final e:Lmhu;

.field private final f:Laoaz;

.field private final g:Lpnd;

.field private final h:Lpgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgc;Lpnd;Lmhu;Llud;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lluq;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lluq;->h:Lpgc;

    .line 13
    .line 14
    iput-object p3, p0, Lluq;->g:Lpnd;

    .line 15
    .line 16
    iput-object p4, p0, Lluq;->e:Lmhu;

    .line 17
    .line 18
    iput-object p5, p0, Lluq;->b:Llud;

    .line 19
    .line 20
    new-instance p1, Llkk;

    .line 21
    .line 22
    const/16 p2, 0x12

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Llkk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Laobg;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lluq;->f:Laoaz;

    .line 33
    .line 34
    new-instance p1, Llup;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Llup;-><init>(Lluq;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lluq;->d:Llup;

    .line 40
    .line 41
    iget-object p1, p5, Llud;->c:Labpw;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p3, 0x0

    .line 57
    move p4, p3

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-eqz p5, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    add-int/lit8 v0, p4, 0x1

    .line 69
    .line 70
    if-gez p4, :cond_0

    .line 71
    .line 72
    invoke-static {}, Laoep;->az()V

    .line 73
    .line 74
    .line 75
    :cond_0
    move-object v5, p5

    .line 76
    check-cast v5, Lifr;

    .line 77
    .line 78
    iget-object p5, p0, Lluq;->h:Lpgc;

    .line 79
    .line 80
    iget-object v4, p0, Lluq;->g:Lpnd;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v6, Lkdd;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-direct {v6, p0, p4, v1}, Lkdd;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lluq;->b:Llud;

    .line 92
    .line 93
    iget-object v1, v1, Llud;->c:Labpw;

    .line 94
    .line 95
    invoke-virtual {v1}, Labpw;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    if-ne p4, v1, :cond_1

    .line 102
    .line 103
    const/4 p4, 0x1

    .line 104
    move v7, p4

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v7, p3

    .line 107
    :goto_1
    new-instance v1, Lluo;

    .line 108
    .line 109
    iget-object p4, p5, Lpgc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, Lfkd;

    .line 112
    .line 113
    iget-object p5, p4, Lfkd;->b:Lflp;

    .line 114
    .line 115
    invoke-virtual {p5}, Lflp;->b()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object p4, p4, Lfkd;->a:Lfkt;

    .line 120
    .line 121
    iget-object p4, p4, Lfkt;->gm:Lalod;

    .line 122
    .line 123
    invoke-interface {p4}, Lalod;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    move-object v3, p4

    .line 128
    check-cast v3, Ltso;

    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Lluo;-><init>(Landroid/content/Context;Ltso;Lpnd;Lifr;Laoex;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move p4, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {p2}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lluq;->c:Labpw;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()Lluj;
    .locals 0

    .line 1
    iget-object p0, p0, Lluq;->f:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lluj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lluq;->e:Lmhu;

    .line 2
    .line 3
    invoke-interface {p0}, Lmhu;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lluq;->e:Lmhu;

    .line 2
    .line 3
    invoke-interface {p0}, Lmhu;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lluq;->d:Llup;

    .line 2
    .line 3
    iget v1, v0, Llup;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Llup;->b:Lluq;

    .line 9
    .line 10
    iget-object v1, v1, Lluq;->c:Labpw;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "restrictionItemViewModels"

    .line 15
    .line 16
    invoke-static {v1}, Laogh;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    iget v3, v0, Llup;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llui;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v3}, Llui;->c(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput v2, v0, Llup;->a:I

    .line 33
    .line 34
    iget-object p0, p0, Lluq;->g:Lpnd;

    .line 35
    .line 36
    invoke-virtual {p0}, Lpnd;->t()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
