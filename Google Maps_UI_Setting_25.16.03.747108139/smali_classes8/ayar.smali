.class public final Layar;
.super Laxwj;
.source "PG"

# interfaces
.implements Layap;
.implements Laxvg;


# instance fields
.field private final a:Llht;

.field private final b:Lbqpa;

.field private final c:Laxut;

.field private final d:Z

.field private final e:Laxuo;

.field private final f:Laxwt;


# direct methods
.method public constructor <init>(Laxvj;Llht;Laxsc;Laxuq;Laxuo;)V
    .locals 8

    .line 1
    invoke-direct {p0, p4}, Laxwj;-><init>(Laxuq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layar;->a:Llht;

    .line 5
    .line 6
    iget-object p2, p4, Laxuq;->c:Laxut;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Laxut;->a:Laxut;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Layar;->c:Laxut;

    .line 13
    .line 14
    new-instance p2, Laxwt;

    .line 15
    .line 16
    invoke-direct {p2, p3, p4}, Laxwt;-><init>(Laxsc;Laxuq;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Layar;->f:Laxwt;

    .line 20
    .line 21
    iget-object p2, p4, Laxuq;->k:Laxus;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Laxus;->a:Laxus;

    .line 26
    .line 27
    :cond_1
    iget-boolean p2, p2, Laxus;->h:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Layar;->d:Z

    .line 30
    .line 31
    iput-object p5, p0, Layar;->e:Laxuo;

    .line 32
    .line 33
    new-instance p2, Lbqov;

    .line 34
    .line 35
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v0, p5, Laxuo;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Laxun;->a(I)Laxun;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Laxun;->e:Laxun;

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object p5, p5, Laxuo;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p5, Laxum;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p5, Laxum;->a:Laxum;

    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    :goto_1
    iget-object v1, p5, Laxum;->b:Lcegi;

    .line 60
    .line 61
    invoke-interface {v1}, Lcegi;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p5, Laxum;->b:Lcegi;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Laxul;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v0, 0x1

    .line 80
    .line 81
    new-instance v2, Layaq;

    .line 82
    .line 83
    move-object v7, p1

    .line 84
    move-object v5, p3

    .line 85
    move-object v4, p4

    .line 86
    invoke-direct/range {v2 .. v7}, Layaq;-><init>(Laxul;Laxuq;Laxsc;ILaxvj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move v0, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Layar;->b:Lbqpa;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic k(Layar;Layar;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Layar;->c:Laxut;

    .line 2
    .line 3
    iget-object v1, p1, Layar;->c:Laxut;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Layar;->b:Lbqpa;

    .line 12
    .line 13
    iget-object p1, p1, Layar;->b:Lbqpa;

    .line 14
    .line 15
    check-cast p0, Lbqxl;

    .line 16
    .line 17
    iget p0, p0, Lbqxl;->c:I

    .line 18
    .line 19
    check-cast p1, Lbqxl;

    .line 20
    .line 21
    iget p1, p1, Lbqxl;->c:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public synthetic a()Laxvf;
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->ay(Laxvg;)Laxvf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Laxvh;
    .locals 1

    .line 1
    sget-object v0, Laxvh;->b:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Laxvg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layar;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Laxxs;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxxs;-><init>(Laxwj;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lawow;->aw(Laxwv;Ljava/lang/Object;Laxwu;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public f()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Layar;->f:Laxwt;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lmlh;
    .locals 1

    .line 1
    iget-object v0, p0, Layar;->f:Laxwt;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Layar;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Layar;->c:Laxut;

    .line 2
    .line 3
    iget-object v1, p0, Layar;->b:Lbqpa;

    .line 4
    .line 5
    check-cast v1, Lbqxl;

    .line 6
    .line 7
    iget v1, v1, Lbqxl;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    sget-object v0, Laxun;->e:Laxun;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Layar;->e:Laxuo;

    .line 2
    .line 3
    iget v1, v0, Laxuo;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Laxun;->a(I)Laxun;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laxun;->e:Laxun;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Laxuo;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Layar;->a:Llht;

    .line 23
    .line 24
    const v1, 0x7f141be5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Layao;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layar;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
