.class public Larco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public final a:Larcv;

.field public final b:Larbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "arco"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larco;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Larcv;Larxq;Larwj;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larco;->a:Larcv;

    .line 6
    .line 7
    sget-object v10, Lcoyx;->kk:Lbybr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Larwj;->k()Z

    .line 11
    move-result v11

    .line 12
    .line 13
    new-instance v0, Larcu;

    .line 14
    .line 15
    iget-object p1, p2, Larxq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object p1, p2, Larxq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object p1, p2, Larxq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    move-object v3, p1

    .line 39
    .line 40
    check-cast v3, Laynr;

    .line 41
    .line 42
    iget-object p1, p2, Larxq;->j:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lawad;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object p1, p2, Larxq;->i:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v4, p1

    .line 59
    .line 60
    check-cast v4, Ladmj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object p1, p2, Larxq;->g:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    move-object v5, p1

    .line 71
    .line 72
    check-cast v5, Lakks;

    .line 73
    .line 74
    iget-object p1, p2, Larxq;->d:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v6, p1

    .line 80
    .line 81
    check-cast v6, Lakks;

    .line 82
    .line 83
    iget-object p1, p2, Larxq;->h:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    move-object v7, p1

    .line 89
    .line 90
    check-cast v7, Latae;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object p1, p2, Larxq;->f:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    move-object v8, p1

    .line 101
    .line 102
    check-cast v8, Latad;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget-object p1, p2, Larxq;->e:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    move-object v9, p1

    .line 113
    .line 114
    check-cast v9, Lnsn;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v0 .. v11}, Larcu;-><init>(Lcqlh;Lcqlh;Laynr;Ladmj;Lakks;Lakks;Latae;Latad;Lnsn;Lbybr;Z)V

    .line 121
    .line 122
    iput-object v0, p0, Larco;->b:Larbr;

    .line 123
    return-void
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lokb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Larco;->c:Lbxfh;

    .line 11
    .line 12
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    const-string v0, "Placemark cannot be null."

    .line 15
    .line 16
    const/16 v1, 0x1c43

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Larco;->a:Larcv;

    .line 23
    .line 24
    iput-object p1, v0, Larcv;->d:Lawsz;

    .line 25
    .line 26
    sget-object v1, Lcoyx;->no:Lbybr;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, v0, Larcv;->e:Lbcgg;

    .line 33
    .line 34
    iget-object p0, p0, Larco;->b:Larbr;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lokb;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    check-cast p0, Larcu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Larcu;->d(Lokb;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Larcu;->g:Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, p0, Larcu;->g:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larco;->b:Larbr;

    .line 3
    .line 4
    check-cast v0, Larcu;

    .line 5
    .line 6
    iget-object v0, v0, Larcu;->g:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Larco;->a:Larcv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Larcv;->a()Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
