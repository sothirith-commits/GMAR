.class public final Laxnk;
.super Laxna;
.source "PG"

# interfaces
.implements Laxoy;


# instance fields
.field private final a:Larly;

.field private final b:Lcklu;

.field private final c:Lbdih;

.field private final d:Lbxbg;

.field private final e:Laxor;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Larly;Lcklu;Laxmy;Lbdih;Laxpp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p6}, Laxna;-><init>(Laxpp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxnk;->a:Larly;

    .line 5
    .line 6
    iput-object p3, p0, Laxnk;->b:Lcklu;

    .line 7
    .line 8
    iput-object p5, p0, Laxnk;->c:Lbdih;

    .line 9
    .line 10
    check-cast p6, Laxok;

    .line 11
    .line 12
    iget-object p2, p6, Laxok;->a:Laxmo;

    .line 13
    .line 14
    iget p3, p2, Laxmo;->c:I

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    if-ne p3, p5, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Laxmo;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Laxmh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Laxmh;->a:Laxmh;

    .line 25
    .line 26
    :goto_0
    iget p3, p2, Laxmh;->c:I

    .line 27
    .line 28
    const/4 p6, 0x4

    .line 29
    if-ne p3, p6, :cond_1

    .line 30
    .line 31
    iget-object p2, p2, Laxmh;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lbxbl;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p2, Lbxbl;->a:Lbxbl;

    .line 37
    .line 38
    :goto_1
    iget p3, p2, Lbxbl;->b:I

    .line 39
    .line 40
    const/4 p6, 0x5

    .line 41
    if-ne p3, p6, :cond_2

    .line 42
    .line 43
    iget-object p2, p2, Lbxbl;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lbxbg;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object p2, Lbxbg;->a:Lbxbg;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Laxnk;->d:Lbxbg;

    .line 54
    .line 55
    iget p3, p2, Lbxbg;->b:I

    .line 56
    .line 57
    and-int/lit8 p3, p3, 0x2

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object p3, p2, Lbxbg;->d:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 p3, 0x0

    .line 65
    :goto_3
    invoke-interface {p4, p3}, Laxmy;->a(Ljava/lang/String;)Laxmx;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Laxnk;->e:Laxor;

    .line 70
    .line 71
    const-string p3, ""

    .line 72
    .line 73
    iput-object p3, p0, Laxnk;->f:Ljava/lang/String;

    .line 74
    .line 75
    const p3, 0x7f140f4a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget p4, p2, Lbxbg;->c:I

    .line 83
    .line 84
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    new-array p5, p5, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    aput-object p6, p5, v0

    .line 92
    .line 93
    const p6, 0x7f120083

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p6, p4, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p3, " \u00b7 "

    .line 109
    .line 110
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Laxnk;->g:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p2, Lbxbg;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Laxnk;->h:Ljava/lang/String;

    .line 128
    .line 129
    sget-object p1, Lazhw;->a:Lbraj;

    .line 130
    .line 131
    new-instance p1, Lazht;

    .line 132
    .line 133
    invoke-direct {p1}, Lazht;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Laxnd;->g()Laxpp;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Laxok;

    .line 141
    .line 142
    iget-object p2, p2, Laxok;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lcfgr;->j:Lbrxm;

    .line 148
    .line 149
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 150
    .line 151
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Laxnk;->i:Lazhw;

    .line 156
    .line 157
    return-void
.end method

.method public static final synthetic l(Laxnk;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxnk;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laxnk;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Laxnk;->c:Lbdih;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b()Laxor;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnk;->e:Laxor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnk;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laxkn;

    .line 2
    .line 3
    invoke-direct {v0}, Laxkn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnk;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxnk;->b()Laxor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laxor;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxnk;->a:Larly;

    .line 9
    .line 10
    invoke-static {v0}, Larly;->c(Larly;)Lckpw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzby;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lzby;-><init>(Laxnk;Lckek;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbaaw;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laxnk;->b:Lcklu;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnk;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnk;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
