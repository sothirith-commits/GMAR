.class public final Lzmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzml;


# instance fields
.field private final a:Lawsz;

.field private final b:Lokb;

.field private final c:Ljava/util/List;

.field private final d:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lnsn;Lawsz;)V
    .locals 10

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
    iput-object p1, p0, Lzmy;->d:Lhc;

    .line 14
    .line 15
    iput-object p3, p0, Lzmy;->a:Lawsz;

    .line 16
    .line 17
    invoke-virtual {p3}, Lawsz;->a()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lokb;

    .line 22
    .line 23
    iput-object p1, p0, Lzmy;->b:Lokb;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lokb;->bI()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-static {p1, p3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x0

    .line 50
    move v5, p3

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    add-int/lit8 v8, v5, 0x1

    .line 62
    .line 63
    if-gez v5, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcucg;->ab()V

    .line 66
    .line 67
    .line 68
    :cond_0
    move-object v6, p3

    .line 69
    check-cast v6, Lcqba;

    .line 70
    .line 71
    new-instance p3, Laawd;

    .line 72
    .line 73
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lzmy;->d:Lhc;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lzmy;->b:Lokb;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    new-instance v0, Lzmz;

    .line 85
    .line 86
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lnlg;

    .line 89
    .line 90
    iget-object v2, v1, Lnlg;->b:Lngh;

    .line 91
    .line 92
    iget-object v3, v2, Lngh;->dC:Lcqny;

    .line 93
    .line 94
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Laqmr;

    .line 99
    .line 100
    iget-object v2, v2, Lngh;->el:Lcqny;

    .line 101
    .line 102
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lawtf;

    .line 107
    .line 108
    iget-object v1, v1, Lnlg;->a:Lnpa;

    .line 109
    .line 110
    iget-object v4, v1, Lnpa;->d:Lcqny;

    .line 111
    .line 112
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/app/Application;

    .line 117
    .line 118
    iget-object v1, v1, Lnpa;->id:Lcqny;

    .line 119
    .line 120
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbcfv;

    .line 125
    .line 126
    move-object v9, v4

    .line 127
    move-object v4, v1

    .line 128
    move-object v1, v3

    .line 129
    move-object v3, v9

    .line 130
    invoke-direct/range {v0 .. v7}, Lzmz;-><init>(Laqmr;Lawtf;Landroid/app/Application;Lbcfv;ILcqba;Lokb;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lbgpz;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, p3, v0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v5, v8

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    if-nez p2, :cond_2

    .line 145
    .line 146
    sget-object p2, Lcuci;->a:Lcuci;

    .line 147
    .line 148
    :cond_2
    iput-object p2, p0, Lzmy;->c:Ljava/util/List;

    .line 149
    .line 150
    iget-object p0, p0, Lzmy;->b:Lokb;

    .line 151
    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmy;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
