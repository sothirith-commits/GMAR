.class public final Lzdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdy;


# instance fields
.field private final a:Lzdo;

.field private final b:Lzeu;

.field private final c:Lzdq;

.field private final d:Lzei;

.field private e:Lbqpa;


# direct methods
.method public constructor <init>(Lzdo;Lzeu;Lzdq;Lzei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzdz;->a:Lzdo;

    .line 17
    .line 18
    iput-object p2, p0, Lzdz;->b:Lzeu;

    .line 19
    .line 20
    iput-object p3, p0, Lzdz;->c:Lzdq;

    .line 21
    .line 22
    iput-object p4, p0, Lzdz;->d:Lzei;

    .line 23
    .line 24
    sget p1, Lbqpa;->d:I

    .line 25
    .line 26
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzdz;->e:Lbqpa;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzdz;->b()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lzeb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzdz;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lzjg;)V
    .locals 5

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lzjg;->b:Lcegi;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzjf;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lzjf;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lzjf;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v1, v1, Lzjf;->c:I

    .line 43
    .line 44
    invoke-static {v1}, Lzjb;->a(I)Lzjb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lzjb;->a:Lzjb;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Lzjb;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v1, v4, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v1, v4, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v1, v4, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    if-eq v1, v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lzdz;->a:Lzdo;

    .line 70
    .line 71
    invoke-interface {v1, v2, v3}, Lzdo;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lzdn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lzdz;->b:Lzeu;

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Lzeu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lzet;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lzdz;->c:Lzdq;

    .line 90
    .line 91
    invoke-interface {v1, v2, v3}, Lzdq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lzdp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, p0, Lzdz;->d:Lzei;

    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Lzei;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lzeh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lzdz;->e:Lbqpa;

    .line 117
    .line 118
    return-void
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
