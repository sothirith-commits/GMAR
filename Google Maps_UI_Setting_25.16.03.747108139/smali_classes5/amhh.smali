.class public Lamhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhg;


# instance fields
.field private final a:Lamhd;

.field private final b:Lasae;

.field private final c:Llht;

.field private final d:Ljava/lang/String;

.field private final e:Lazhw;

.field private final f:Lamhi;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Llwf;


# direct methods
.method public constructor <init>(Lamhd;Lasae;Llht;Ljava/lang/String;Lazhw;Lamhi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lamhh;->g:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lamhh;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p1, p0, Lamhh;->a:Lamhd;

    .line 12
    .line 13
    iput-object p2, p0, Lamhh;->b:Lasae;

    .line 14
    .line 15
    iput-object p3, p0, Lamhh;->c:Llht;

    .line 16
    .line 17
    iput-object p4, p0, Lamhh;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lamhh;->e:Lazhw;

    .line 20
    .line 21
    iput-object p6, p0, Lamhh;->f:Lamhi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamhh;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lamhh;->i:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lamhh;->a:Lamhd;

    .line 6
    .line 7
    invoke-static {v0}, Lamhd;->a(Llwf;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lamhd;->b(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamhh;->pX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamhh;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamhh;->c:Llht;

    .line 2
    .line 3
    const v1, 0x7f14009d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamhh;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lamhh;->i:Llwf;

    .line 11
    .line 12
    iget-object v0, p0, Lamhh;->f:Lamhi;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lamhi;->a(Llwf;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lamhh;->g:Z

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lamhh;->b:Lasae;

    .line 25
    .line 26
    iget-object v2, p0, Lamhh;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lasac;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, " "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lamhh;->b:Lasae;

    .line 40
    .line 41
    new-instance v3, Lasac;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v0, v2, :cond_3

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    const-string v2, ", "

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lamhh;->b:Lasae;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/util/Pair;

    .line 67
    .line 68
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v5, Lasac;

    .line 71
    .line 72
    invoke-direct {v5, v2, v4}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/text/style/ClickableSpan;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lasac;->k(Landroid/text/style/ClickableSpan;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lasac;->f(Lasac;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Lasac;->c()Landroid/text/Spannable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    iput-object v1, p0, Lamhh;->h:Ljava/lang/CharSequence;

    .line 105
    .line 106
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamhh;->i:Llwf;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lamhh;->h:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamhh;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
