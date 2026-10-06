.class public final Lbfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazj;
.implements Laxr;


# instance fields
.field public final a:Layb;


# direct methods
.method private constructor <init>(Layb;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbfy;->a:Layb;

    .line 6
    .line 7
    sget-object v0, Lbgm;->a:Laww;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laye;->v(Laww;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lbbr;->G:Laww;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-class v3, Lbgc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Invalid target class configuration for "

    .line 38
    .line 39
    const-string v1, ": "

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lazm;->d:Lazm;

    .line 50
    .line 51
    sget-object v2, Lazk;->A:Laww;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, p0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 55
    .line 56
    const-class p0, Lbgc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 60
    .line 61
    sget-object v0, Lbbr;->o:Laww;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p0, "-"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, p0}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 99
    :cond_2
    return-void

    .line 100
    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p1, "VideoOutput is required"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method public constructor <init>(Lbge;)V
    .locals 2

    .line 108
    invoke-static {}, Layb;->a()Layb;

    move-result-object v0

    .line 109
    sget-object v1, Lbgm;->a:Laww;

    invoke-virtual {v0, v1, p1}, Layb;->c(Laww;Ljava/lang/Object;)V

    sget-object v1, Lazk;->D:Laww;

    .line 110
    invoke-interface {p1}, Lbge;->C()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0, v0}, Lbfy;-><init>(Layb;)V

    return-void
.end method

.method static b(Lawy;)Lbfy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfy;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Layb;->b(Lawy;)Layb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbfy;-><init>(Layb;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lazk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfy;->c()Lbgm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lbgm;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfy;->a:Layb;

    .line 3
    .line 4
    new-instance v0, Lbgm;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laye;->f(Lawy;)Laye;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbgm;-><init>(Laye;)V

    .line 12
    return-object v0
.end method

.method public final d()Layb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfy;->a:Layb;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "setTargetResolution is not supported."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfy;->a:Layb;

    .line 3
    .line 4
    sget-object v0, Laxs;->K:Laww;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
