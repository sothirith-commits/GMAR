.class public final Lbngu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbnmg;

.field private final c:Lbnfo;

.field private final d:Lbngb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnmg;Lbnfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbngu;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbngu;->b:Lbnmg;

    .line 17
    .line 18
    iput-object p3, p0, Lbngu;->c:Lbnfo;

    .line 19
    .line 20
    sget-object p1, Lbngb;->h:Lbngb;

    .line 21
    .line 22
    iput-object p1, p0, Lbngu;->d:Lbngb;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbngb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbngu;->d:Lbngb;

    .line 3
    return-object p0
.end method

.method public final b(Lccgs;Lbnge;)Z
    .locals 5

    .line 1
    .line 2
    iget-object p1, p2, Lbnge;->b:Lbnfj;

    .line 3
    .line 4
    iget-object p2, p1, Lbnfj;->c:Lccak;

    .line 5
    .line 6
    iget-object p2, p2, Lccak;->h:Lccgf;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lccgf;->a:Lccgf;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget v0, p2, Lccgf;->c:I

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lccgf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lccfp;

    .line 23
    .line 24
    iget-object p2, p2, Lccfp;->g:Lcmfj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v1, 0x6

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object p2, p2, Lccgf;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lccgc;

    .line 36
    .line 37
    iget-object p2, p2, Lccgc;->d:Lccfp;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lccfp;->a:Lccfp;

    .line 42
    .line 43
    :cond_2
    iget-object p2, p2, Lccfp;->g:Lcmfj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v1, 0x5

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p2, Lccgf;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lccgq;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    sget-object v0, Lccgq;->a:Lccgq;

    .line 58
    .line 59
    :goto_0
    iget v0, v0, Lccgq;->b:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget v0, p2, Lccgf;->c:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    iget-object p2, p2, Lccgf;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lccgq;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_5
    sget-object p2, Lccgq;->a:Lccgq;

    .line 75
    .line 76
    :goto_1
    iget-object p2, p2, Lccgq;->k:Lccfk;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    sget-object p2, Lccfk;->a:Lccfk;

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {p2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_7
    sget-object p2, Lctcy;->a:Lctcy;

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lccfk;

    .line 105
    .line 106
    iget v2, v0, Lccfk;->c:I

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    if-ne v2, v3, :cond_8

    .line 111
    .line 112
    iget-object v2, v0, Lccfk;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcceu;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v3, p0, Lbngu;->b:Lbnmg;

    .line 120
    .line 121
    iget-object v4, p0, Lbngu;->a:Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4, v2}, Lbnmg;->b(Landroid/content/Context;Lcceu;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    iget-object p0, p0, Lbngu;->c:Lbnfo;

    .line 130
    .line 131
    iget p2, v0, Lccfk;->e:I

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lccfj;->a(I)Lccfj;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    sget-object p2, Lccfj;->a:Lccfj;

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p2}, Lccfj;->name()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    new-array v0, v1, [Ljava/lang/Object;

    .line 146
    const/4 v1, 0x0

    .line 147
    .line 148
    aput-object p2, v0, v1

    .line 149
    .line 150
    const-string p2, "Found an invalid intent target in action %s."

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1, p2, v0}, Lbnfo;->a(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_a
    return v1
.end method
