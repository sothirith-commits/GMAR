.class public Lmwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvu;


# instance fields
.field private final a:Lbwnz;

.field private final b:Lbqpa;

.field private final c:Lmwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbssz;Laxij;Laxhm;Lbwnz;Lmwb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lmwc;->a:Lbwnz;

    .line 5
    .line 6
    iput-object p6, p0, Lmwc;->c:Lmwb;

    .line 7
    .line 8
    iget-object p1, p5, Lbwnz;->c:Lbwny;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbwny;->a:Lbwny;

    .line 13
    .line 14
    :cond_0
    iget p1, p1, Lbwny;->c:I

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, La;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, Laxhm;->c(Lbwnz;)Lbruy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lmwa;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p4

    .line 34
    move-object v4, p5

    .line 35
    move-object v5, p6

    .line 36
    invoke-direct/range {v1 .. v6}, Lmwa;-><init>(Lbssz;Laxhm;Lbwnz;Lmwb;I)V

    .line 37
    .line 38
    .line 39
    sget p2, Lbqpa;->d:I

    .line 40
    .line 41
    new-instance p2, Lbqov;

    .line 42
    .line 43
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p4, v4, Lbwnz;->c:Lbwny;

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    sget-object p4, Lbwny;->a:Lbwny;

    .line 51
    .line 52
    :cond_2
    iget p5, p4, Lbwny;->c:I

    .line 53
    .line 54
    if-ne p5, v0, :cond_3

    .line 55
    .line 56
    iget-object p4, p4, Lbwny;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p4, Lbwnx;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p4, Lbwnx;->a:Lbwnx;

    .line 62
    .line 63
    :goto_1
    iget-object p4, p4, Lbwnx;->d:Lcegi;

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-eqz p5, :cond_4

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Lbwnv;

    .line 80
    .line 81
    new-instance p6, Lmvp;

    .line 82
    .line 83
    invoke-direct {p6}, Lmvp;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1, p5, v1}, Laxij;->a(Lbruy;Lbwnv;Leln;)Laxii;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-static {p6, p5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p2, p5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lmwc;->b:Lbqpa;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lmwc;->c:Lmwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lmwb;->a(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lmwc;->a:Lbwnz;

    .line 2
    .line 3
    iget-object v0, v0, Lbwnz;->c:Lbwny;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwny;->a:Lbwny;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lbwny;->c:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbwny;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbwnx;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lbwnx;->a:Lbwnx;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lbwnx;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public c()Ljava/util/List;
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
    iget-object v0, p0, Lmwc;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
