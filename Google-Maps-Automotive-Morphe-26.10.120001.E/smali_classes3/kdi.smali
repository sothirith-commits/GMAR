.class public final Lkdi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhme;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkdi;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkdi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lkdi;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkdi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Liuy;

    .line 9
    .line 10
    iget-object p0, p0, Liuy;->m:Lxcg;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lxcg;->m(Lots;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Lkdn;

    .line 17
    .line 18
    iget-object p0, p0, Lkdn;->s:Lxcg;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lxcg;->m(Lots;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lkdi;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkdi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Liuy;

    .line 9
    .line 10
    iget-object v0, p0, Liuy;->j:Lnbm;

    .line 11
    .line 12
    invoke-static {}, Lots;->a()Lotr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lotr;->e(Lnbm;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lotr;->a()Lots;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Liuy;->m:Lxcg;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lxcg;->m(Lots;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lnbm;->f()Lnbl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object p0, Liuy;->a:Labyy;

    .line 35
    .line 36
    sget-object v0, Lxrf;->a:Lxrf;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x4f6

    .line 43
    .line 44
    invoke-interface {p0, v0}, Labzm;->K(I)Labzm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Labyv;

    .line 49
    .line 50
    const-string v0, "Empty RouteList. This check was added as part of b/325132143. Before this, an empty RouteList would throw an unchecked exception. This FATAL debug has been added to make the crash explicit. If an empty RouteList is safe for your use case feel free to remove this check."

    .line 51
    .line 52
    invoke-interface {p0, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-array v2, v1, [Lxbt;

    .line 57
    .line 58
    new-instance v3, Lxbt;

    .line 59
    .line 60
    invoke-virtual {v0}, Lnbl;->i()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, v0, v5, v4}, Lxbt;-><init>(Lnbl;II)V

    .line 66
    .line 67
    .line 68
    aput-object v3, v2, v5

    .line 69
    .line 70
    invoke-interface {p0, v1, v2}, Lxcg;->k(Z[Lxbt;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    check-cast p0, Lkdn;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkdn;->o()Llet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Llet;->i()Lnbm;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p0, Lkdn;->q:Lkyd;

    .line 85
    .line 86
    invoke-interface {v0}, Lkyd;->c()Lkyi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lkyg;->a:Lkyg;

    .line 91
    .line 92
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v4, v0, 0x1

    .line 97
    .line 98
    iget-object v0, p0, Lkdn;->v:Lxud;

    .line 99
    .line 100
    invoke-virtual {p0}, Lkdn;->m()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v0}, Lxud;->mV()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lkdn;->C:Lkbg;

    .line 112
    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Lkbg;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-boolean v7, p0, Lkdn;->u:Z

    .line 121
    .line 122
    iget-object v2, p0, Lkdn;->y:Lkdb;

    .line 123
    .line 124
    invoke-virtual/range {v2 .. v8}, Lkdb;->b(Lnbm;ZILjava/util/List;ZZ)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method
