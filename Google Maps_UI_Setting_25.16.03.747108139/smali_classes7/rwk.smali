.class public abstract Lrwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvi;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcbsj;

.field protected final c:Ljava/util/List;

.field protected final d:Lbqpa;


# direct methods
.method protected constructor <init>(Laesm;Lrwy;Ljava/lang/String;Lcbsj;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrwk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lrwk;->b:Lcbsj;

    .line 7
    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    .line 10
    new-instance v0, Lbqov;

    .line 11
    .line 12
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lrwk;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lrty;

    .line 23
    .line 24
    invoke-direct {v2}, Lrty;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p4, Lcbsj;->d:Lcegi;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v9, v3

    .line 34
    check-cast v9, Lcbsl;

    .line 35
    .line 36
    new-instance v4, Lrwq;

    .line 37
    .line 38
    iget-object v3, p1, Laesm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Labav;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Laesm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lahwc;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Laesm;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v7, v3

    .line 69
    check-cast v7, Lrwh;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v8, p3

    .line 75
    invoke-direct/range {v4 .. v9}, Lrwq;-><init>(Labav;Lahwc;Lrwh;Ljava/lang/String;Lcbsl;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v0, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    move-object p3, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v8, p3

    .line 90
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p3, 0x10

    .line 95
    .line 96
    invoke-static {p3}, Lbdot;->f(I)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p3}, Lbdot;->f(I)Lbdot;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object v1, Laypw;->a:Lbdrg;

    .line 105
    .line 106
    new-instance v1, Layps;

    .line 107
    .line 108
    invoke-direct {v1, v0, p3}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Laypw;->n(Ljava/util/List;Lbdjf;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lrwk;->c:Ljava/util/List;

    .line 116
    .line 117
    iget p1, p4, Lcbsj;->b:I

    .line 118
    .line 119
    and-int/lit8 p1, p1, 0x4

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    new-instance p1, Lruq;

    .line 124
    .line 125
    invoke-direct {p1}, Lruq;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object p3, p4, Lcbsj;->f:Lbunx;

    .line 129
    .line 130
    if-nez p3, :cond_1

    .line 131
    .line 132
    sget-object p3, Lbunx;->a:Lbunx;

    .line 133
    .line 134
    :cond_1
    invoke-virtual {p2, v8, p3}, Lrwy;->a(Ljava/lang/String;Lbunx;)Lrwx;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 148
    .line 149
    :goto_1
    iput-object p1, p0, Lrwk;->d:Lbqpa;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcffz;->fe:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lrwk;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwk;->b:Lcbsj;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsj;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrwk;->h()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwk;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract g()I
.end method

.method public h()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Lrvr;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwk;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
