.class public final Lvxa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvwx;


# instance fields
.field public final synthetic a:Lvxb;

.field private final b:Labpw;

.field private final c:Lvzl;


# direct methods
.method public constructor <init>(Lvxb;Laide;Lvzm;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lvxa;->a:Lvxb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    move-object p3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lvzm;->e()Lvzl;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    iput-object p3, p0, Lvxa;->c:Lvzl;

    .line 16
    .line 17
    iget-object p2, p2, Laide;->h:Laifd;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Laifd;->a:Laifd;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lvxb;->e:Lupb;

    .line 24
    .line 25
    iget-object v4, v1, Lupb;->a:Laiie;

    .line 26
    .line 27
    iget-object v1, p1, Lvxb;->b:Lugg;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Lvzl;->a()Lunb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    move-object v5, v0

    .line 36
    iget-object v3, p1, Lvxb;->c:Lupc;

    .line 37
    .line 38
    invoke-interface {v1}, Lugg;->t()Luyt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p2, Laifd;->c:Lakci;

    .line 43
    .line 44
    new-instance p2, Labpr;

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    invoke-direct {p2, p3}, Labpk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v2, p3

    .line 65
    check-cast v2, Laifc;

    .line 66
    .line 67
    sget-object v6, Luru;->b:Luru;

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Luyt;->c(Laifc;Lupc;Laiie;Lunb;Luru;)Luxa;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v0, Lainh;->a:Lakct;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lakbn;->h(Lakct;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v2, Lakbn;->E:Lakbf;

    .line 79
    .line 80
    iget-object v7, v0, Lakct;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lakbp;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lakct;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v0, v6}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    check-cast v0, Laint;

    .line 98
    .line 99
    iget-boolean v0, v0, Laint;->q:Z

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v2, Laifc;->x:Laiga;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Laiga;->a:Laiga;

    .line 108
    .line 109
    :cond_4
    sget-object v2, Laigd;->P:Lakct;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lakbn;->h(Lakct;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lakbn;->E:Lakbf;

    .line 115
    .line 116
    iget-object v6, v2, Lakct;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lakbp;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v2, Lakct;->b:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v2, v0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    check-cast v0, Laint;

    .line 134
    .line 135
    iget-boolean v0, v0, Laint;->q:Z

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-interface {p3}, Luma;->f()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p2, p3}, Labpr;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {p2}, Labpr;->h()Labpw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lvxa;->b:Labpw;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lvcg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvxa;->b:Labpw;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lvcg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvxa;->b:Labpw;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvxa;->c:Lvzl;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvzl;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lvcg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvxa;->b:Labpw;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Luxo;
    .locals 4

    .line 1
    iget-object v0, p0, Lvxa;->a:Lvxb;

    .line 2
    .line 3
    iget-object v1, v0, Lvxb;->f:Lvww;

    .line 4
    .line 5
    iget-object v1, v1, Lvww;->a:Labpw;

    .line 6
    .line 7
    invoke-virtual {v1}, Labpw;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lvxb;->f:Lvww;

    .line 15
    .line 16
    iget-object v0, v0, Lvww;->b:Labpw;

    .line 17
    .line 18
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lvxa;->b:Labpw;

    .line 25
    .line 26
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Labwi;

    .line 34
    .line 35
    iget v0, v0, Labwi;->d:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lvxb;->a:Labyy;

    .line 41
    .line 42
    sget-object v0, Lxrf;->a:Lxrf;

    .line 43
    .line 44
    const-string v1, "Invalid assumption that CVO is a single label: had multiple."

    .line 45
    .line 46
    const/16 v3, 0x1633

    .line 47
    .line 48
    invoke-static {v0, v1, v3, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Luma;

    .line 58
    .line 59
    instance-of v0, p0, Luxo;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lvxb;->a:Labyy;

    .line 64
    .line 65
    sget-object v0, Lxrf;->a:Lxrf;

    .line 66
    .line 67
    const-string v1, "Invalid assumption that CVO is a single label: not point label."

    .line 68
    .line 69
    const/16 v3, 0x1632

    .line 70
    .line 71
    invoke-static {v0, v1, v3, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, p0

    .line 76
    check-cast v2, Luxo;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, Lvxb;->a:Labyy;

    .line 80
    .line 81
    sget-object v0, Lxrf;->a:Lxrf;

    .line 82
    .line 83
    const-string v1, "Invalid assumption that CVO is a single label: had no label."

    .line 84
    .line 85
    const/16 v3, 0x1634

    .line 86
    .line 87
    invoke-static {v0, v1, v3, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p0, Lvxb;->a:Labyy;

    .line 92
    .line 93
    sget-object v0, Lxrf;->a:Lxrf;

    .line 94
    .line 95
    const-string v1, "Invalid assumption that CVO is a single label: had geometry."

    .line 96
    .line 97
    const/16 v3, 0x1631

    .line 98
    .line 99
    invoke-static {v0, v1, v3, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v2
.end method
