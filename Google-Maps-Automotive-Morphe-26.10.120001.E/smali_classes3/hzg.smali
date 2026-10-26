.class final Lhzg;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Lhzi;

.field final synthetic c:Lmvu;

.field final synthetic d:Lndc;

.field final synthetic e:Lhzw;

.field final synthetic f:Ljava/util/List;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhzi;Lmvu;Lndc;Lhzw;Ljava/util/List;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzg;->b:Lhzi;

    .line 2
    .line 3
    iput-object p2, p0, Lhzg;->c:Lmvu;

    .line 4
    .line 5
    iput-object p3, p0, Lhzg;->d:Lndc;

    .line 6
    .line 7
    iput-object p4, p0, Lhzg;->e:Lhzw;

    .line 8
    .line 9
    iput-object p5, p0, Lhzg;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laooj;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lhzg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhzg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lhzg;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lhzg;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Laooj;

    .line 14
    .line 15
    iget-object v1, p0, Lhzg;->b:Lhzi;

    .line 16
    .line 17
    iget-object v3, p0, Lhzg;->c:Lmvu;

    .line 18
    .line 19
    iget-object p1, p0, Lhzg;->d:Lndc;

    .line 20
    .line 21
    iget-object v4, p1, Lndc;->a:Lalfj;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v5, v4, Lalfj;->b:I

    .line 27
    .line 28
    const/high16 v6, 0x2000000

    .line 29
    .line 30
    and-int v7, v5, v6

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    const/high16 v7, 0x800000

    .line 36
    .line 37
    and-int/2addr v5, v7

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v5, Lalfq;->a:Lalfq;

    .line 43
    .line 44
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v4, v4, Lalfj;->b:I

    .line 49
    .line 50
    and-int/2addr v4, v6

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Laiyf;->c:Laiyf;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v4, Laiyf;->g:Laiyf;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast v6, Lalfq;

    .line 64
    .line 65
    iget v4, v4, Laiyf;->i:I

    .line 66
    .line 67
    iput v4, v6, Lalfq;->c:I

    .line 68
    .line 69
    iget v4, v6, Lalfq;->b:I

    .line 70
    .line 71
    or-int/2addr v4, v9

    .line 72
    iput v4, v6, Lalfq;->b:I

    .line 73
    .line 74
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lalfq;

    .line 79
    .line 80
    :goto_1
    move-object v10, v4

    .line 81
    iget-object v7, p0, Lhzg;->e:Lhzw;

    .line 82
    .line 83
    iget-object v6, p0, Lhzg;->f:Ljava/util/List;

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    new-instance v3, Labq;

    .line 87
    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    invoke-direct/range {v3 .. v8}, Labq;-><init>(Lhzi;Lmvu;Ljava/util/List;Lhzw;I)V

    .line 92
    .line 93
    .line 94
    iput v9, p0, Lhzg;->a:I

    .line 95
    .line 96
    iget-boolean v6, v7, Lhzw;->j:Z

    .line 97
    .line 98
    move-object v8, p0

    .line 99
    move-object v4, p1

    .line 100
    move-object v7, v3

    .line 101
    move-object v3, v5

    .line 102
    move-object v5, v10

    .line 103
    invoke-virtual/range {v1 .. v8}, Lhzi;->e(Laooj;Lmvu;Lndc;Lalfq;ZLaofi;Laodp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eq p0, v0, :cond_3

    .line 108
    .line 109
    :cond_2
    sget-object v0, Laobo;->a:Laobo;

    .line 110
    .line 111
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    new-instance v0, Lhzg;

    .line 2
    .line 3
    iget-object v1, p0, Lhzg;->b:Lhzi;

    .line 4
    .line 5
    iget-object v2, p0, Lhzg;->c:Lmvu;

    .line 6
    .line 7
    iget-object v3, p0, Lhzg;->d:Lndc;

    .line 8
    .line 9
    iget-object v4, p0, Lhzg;->e:Lhzw;

    .line 10
    .line 11
    iget-object v5, p0, Lhzg;->f:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhzg;-><init>(Lhzi;Lmvu;Lndc;Lhzw;Ljava/util/List;Laodp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lhzg;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
