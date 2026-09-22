.class public final Lzpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpi;


# instance fields
.field private final a:Lawvf;

.field private final b:Lolk;

.field private final c:Ljava/util/List;

.field private final d:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lntx;Lawvf;)V
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
    iput-object p1, p0, Lzpv;->d:Lhc;

    .line 14
    .line 15
    iput-object p3, p0, Lzpv;->a:Lawvf;

    .line 16
    .line 17
    invoke-virtual {p3}, Lawvf;->a()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lolk;

    .line 22
    .line 23
    iput-object p1, p0, Lzpv;->b:Lolk;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lolk;->bH()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    invoke-static {p1, p3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x0

    .line 47
    move v5, p3

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    add-int/lit8 v8, v5, 0x1

    .line 59
    .line 60
    if-gez v5, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lctfk;->ay()V

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object v6, p3

    .line 66
    check-cast v6, Lcpkd;

    .line 67
    .line 68
    new-instance p3, Laazg;

    .line 69
    .line 70
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lzpv;->d:Lhc;

    .line 74
    .line 75
    iget-object v7, p0, Lzpv;->b:Lolk;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    new-instance v0, Lzpw;

    .line 79
    .line 80
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lnmr;

    .line 83
    .line 84
    iget-object v2, v1, Lnmr;->b:Lnht;

    .line 85
    .line 86
    iget-object v3, v2, Lnht;->dC:Lcpxc;

    .line 87
    .line 88
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Laqpr;

    .line 93
    .line 94
    iget-object v2, v2, Lnht;->ek:Lcpxc;

    .line 95
    .line 96
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lawvl;

    .line 101
    .line 102
    iget-object v1, v1, Lnmr;->a:Lnqk;

    .line 103
    .line 104
    iget-object v4, v1, Lnqk;->d:Lcpxc;

    .line 105
    .line 106
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/app/Application;

    .line 111
    .line 112
    iget-object v1, v1, Lnqk;->fh:Lcpxc;

    .line 113
    .line 114
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbcir;

    .line 119
    .line 120
    move-object v9, v4

    .line 121
    move-object v4, v1

    .line 122
    move-object v1, v3

    .line 123
    move-object v3, v9

    .line 124
    invoke-direct/range {v0 .. v7}, Lzpw;-><init>(Laqpr;Lawvl;Landroid/app/Application;Lbcir;ILcpkd;Lolk;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lbgtf;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v1, p3, v0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move v5, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 p2, 0x0

    .line 139
    :cond_2
    if-nez p2, :cond_3

    .line 140
    .line 141
    sget-object p2, Lctcy;->a:Lctcy;

    .line 142
    .line 143
    :cond_3
    iput-object p2, p0, Lzpv;->c:Ljava/util/List;

    .line 144
    .line 145
    iget-object p0, p0, Lzpv;->b:Lolk;

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzpv;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
