.class public Landroidx/appsearch/builtintypes/Person;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Z

.field public final h:Ljava/util/List;

.field final i:Ljava/util/List;

.field final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lun;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Lut;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lun;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lun;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lun;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lun;->d:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lun;->e:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    iput-object v1, p0, Landroidx/appsearch/builtintypes/Person;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, p1, Lun;->f:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/appsearch/builtintypes/Person;->f:Z

    .line 42
    .line 43
    iget-boolean v0, p1, Lun;->g:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/appsearch/builtintypes/Person;->g:Z

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p1, Lun;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person;->h:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v1, p1, Lun;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person;->i:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p1, Lun;->j:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Landroidx/appsearch/builtintypes/Person;->j:Ljava/util/List;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v2, p1, Lun;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Landroidx/appsearch/builtintypes/Person;->k:Ljava/util/List;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v2, p1, Lun;->l:Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Landroidx/appsearch/builtintypes/Person;->l:Ljava/util/List;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object p1, p1, Lun;->m:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->m:Ljava/util/List;

    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_1
    iget-object v1, p0, Landroidx/appsearch/builtintypes/Person;->i:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ge v0, v1, :cond_2

    .line 142
    .line 143
    new-instance v1, Lum;

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/appsearch/builtintypes/Person;->i:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, p0, Landroidx/appsearch/builtintypes/Person;->j:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v1, v2, v3}, Lum;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    return-void
.end method
