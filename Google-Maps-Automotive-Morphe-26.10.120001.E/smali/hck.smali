.class final Lhck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lydc;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhcl;

.field final synthetic c:Laaes;


# direct methods
.method public constructor <init>(Lhcl;Ljava/lang/String;Laaes;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhck;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lhck;->c:Laaes;

    .line 4
    .line 5
    iput-object p1, p0, Lhck;->b:Lhcl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhck;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lhck;->b:Lhcl;

    .line 10
    .line 11
    iget-object p0, p0, Lhck;->c:Laaes;

    .line 12
    .line 13
    new-instance v0, Lgcs;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Lgcs;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lhcl;->a:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-static {v0, p0}, Laccm;->bo(Labih;Lj$/time/Duration;)Labih;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Lhcl;->b:Labih;

    .line 26
    .line 27
    new-instance p0, Lfie;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p0, v0}, Lfie;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lhcl;->e:Lapmh;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lfie;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lfie;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lhcl;->f:Lapmh;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lhcl;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lapmh;

    .line 69
    .line 70
    new-instance v2, Lfie;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lfie;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p0, p1, Lhcl;->g:Lapmh;

    .line 80
    .line 81
    new-instance v1, Lfie;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lfie;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lhcl;->h:Lapmh;

    .line 90
    .line 91
    new-instance v1, Lfie;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lfie;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Lhcl;->i:Lapmh;

    .line 100
    .line 101
    new-instance v1, Lfie;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lfie;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p1, Lhcl;->d:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lapmh;

    .line 130
    .line 131
    new-instance v2, Lfie;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lfie;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object p0, p1, Lhcl;->j:Lapmh;

    .line 141
    .line 142
    new-instance v1, Lfie;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lfie;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p1, Lhcl;->k:Lapmh;

    .line 151
    .line 152
    new-instance p1, Lfie;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lfie;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method
