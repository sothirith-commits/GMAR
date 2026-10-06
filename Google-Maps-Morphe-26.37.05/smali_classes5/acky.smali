.class public final Lacky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Ljava/util/List;

.field public final h:Lbcjc;

.field public final i:Lagem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lazbe;Lbgld;ZLagem;Ljava/lang/String;Lolk;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lacky;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lacky;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p4}, Lazbe;->a(Lbgld;)Lazaw;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lazaw;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lacky;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lazaw;->g()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    iput-boolean v0, p0, Lacky;->c:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lazaw;->j()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    iput-boolean p2, p0, Lacky;->d:Z

    .line 35
    .line 36
    iput-object p7, p0, Lacky;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p5, p0, Lacky;->f:Z

    .line 39
    .line 40
    iput-object p6, p0, Lacky;->i:Lagem;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p8}, Lolk;->m()Lbcjc;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    sget-object p5, Lcoib;->oW:Lbxkg;

    .line 51
    .line 52
    iput-object p5, p2, Lbciz;->d:Lbxkg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lacky;->h:Lbcjc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4}, Lazbe;->i(Lbgld;)Ljava/util/List;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    const/4 p3, 0x1

    .line 68
    move v5, p3

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p3

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Lazaw;

    .line 81
    .line 82
    iget-object p4, p0, Lacky;->g:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Lackw;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lazaw;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lazaw;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lazaw;->h()Z

    .line 96
    move-result p5

    .line 97
    .line 98
    if-eqz p5, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lazaw;->e()Ljava/lang/String;

    .line 102
    move-result-object p5

    .line 103
    .line 104
    new-instance p6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p7, "("

    .line 107
    .line 108
    .line 109
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p5, ")"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p5

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/4 p5, 0x0

    .line 124
    :goto_1
    move-object v3, p5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lazaw;->g()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lazaw;->j()Z

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v0 .. v6}, Lackw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacky;->i:Lagem;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
