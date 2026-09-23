.class public Lbiep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbieu;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbier;

.field private final d:Ljava/util/List;

.field private e:Lbiab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "biep"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbiep;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbiep;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbiep;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbiep;->c:Lbier;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lbiih;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiep;->c()Lbier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbies;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiep;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbier;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiep;->c:Lbier;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbiab;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiep;->e:Lbiab;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiep;->c:Lbier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbier;->i()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiep;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbies;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lbies;->m(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public g(Lbhrz;ZLjava/util/List;Lbdkf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhrz;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lbiab;",
            ">;",
            "Lbdkf;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiep;->c:Lbier;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbier;->f(Lbhrz;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lbiab;

    .line 18
    .line 19
    iput-object p2, p0, Lbiep;->e:Lbiab;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lbiep;->e:Lbiab;

    .line 24
    .line 25
    sget-object p2, Lbiep;->a:Lbraj;

    .line 26
    .line 27
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 28
    .line 29
    const-string v2, "Unexpected state: no header steps."

    .line 30
    .line 31
    const/16 v3, 0x2843

    .line 32
    .line 33
    invoke-static {v1, v2, v3, p2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbewf;->b(Lbhhw;)Luiz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luiz;->L()Lbqpa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move v1, v0

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbiab;

    .line 64
    .line 65
    invoke-interface {v2}, Lbiab;->b()Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->a:Lbuog;

    .line 72
    .line 73
    sget-object v3, Lbuog;->D:Lbuog;

    .line 74
    .line 75
    if-ne v2, v3, :cond_1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p2, p0, Lbiep;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbiab;

    .line 111
    .line 112
    invoke-interface {v2}, Lbiab;->f()Lbiet;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lbiab;->b()Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->a:Lbuog;

    .line 126
    .line 127
    sget-object v3, Lbuog;->D:Lbuog;

    .line 128
    .line 129
    if-ne v2, v3, :cond_4

    .line 130
    .line 131
    add-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lujz;

    .line 138
    .line 139
    invoke-virtual {v3}, Lujz;->ag()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-le v4, v0, :cond_5

    .line 148
    .line 149
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbies;

    .line 154
    .line 155
    invoke-interface {v0, v3, v1}, Lbies;->o(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object v4, p0, Lbiep;->b:Landroid/content/Context;

    .line 160
    .line 161
    new-instance v5, Lbiem;

    .line 162
    .line 163
    invoke-direct {v5, v4, v3, v0, v1}, Lbiem;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p4}, Lbiem;->n(Lbdkf;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    move v0, v2

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 180
    .line 181
    .line 182
    return-void
.end method
