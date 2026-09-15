.class public final Lasy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazi;
.implements Laxq;


# instance fields
.field public final a:Laya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-static {}, Laya;->a()Laya;

    move-result-object v0

    invoke-direct {p0, v0}, Lasy;-><init>(Laya;)V

    return-void
.end method

.method private constructor <init>(Laya;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasy;->a:Laya;

    .line 6
    .line 7
    sget-object v0, Lbbq;->G:Lawv;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-class v2, Latb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Invalid target class configuration for "

    .line 30
    .line 31
    const-string v2, ": "

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v1, v2}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lazl;->b:Lazl;

    .line 42
    .line 43
    sget-object v2, Lazj;->A:Lawv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 47
    .line 48
    sget-object v0, Laye;->G:Lawv;

    .line 49
    .line 50
    const-class v2, Latb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object v0, Laye;->o:Lawv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "-"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lasy;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_2
    sget-object p0, Laxr;->M:Lawv;

    .line 95
    const/4 v0, -0x1

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0, v1}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v1

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    const/4 v0, 0x2

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0, v0}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 120
    :cond_3
    return-void
.end method

.method static b(Lawx;)Lasy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lasy;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laya;->b(Lawx;)Laya;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lasy;-><init>(Laya;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lazj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasy;->e()Laye;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Latb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasy;->e()Laye;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laxp;->d(Laxr;)V

    .line 8
    .line 9
    new-instance v0, Latb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Latb;-><init>(Laye;)V

    .line 13
    return-object v0
.end method

.method public final d()Laya;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasy;->a:Laya;

    .line 3
    return-object p0
.end method

.method public final e()Laye;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lasy;->a:Laya;

    .line 3
    .line 4
    new-instance v0, Laye;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Layd;->f(Lawx;)Layd;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Laye;-><init>(Layd;)V

    .line 12
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lasy;->a:Laya;

    .line 3
    .line 4
    sget-object v0, Laye;->o:Lawv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lasy;->a:Laya;

    .line 3
    .line 4
    sget-object v0, Laxr;->N:Lawv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lasy;->a:Laya;

    .line 3
    .line 4
    sget-object v0, Laye;->K:Lawv;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object v0, Laxr;->L:Lawv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
