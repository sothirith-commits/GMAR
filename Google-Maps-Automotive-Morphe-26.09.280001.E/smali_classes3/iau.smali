.class final Liau;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Liaw;

.field final synthetic c:Lmwe;

.field final synthetic d:Lndk;

.field final synthetic e:Libj;

.field final synthetic f:Ljava/util/List;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liaw;Lmwe;Lndk;Libj;Ljava/util/List;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liau;->b:Liaw;

    .line 2
    .line 3
    iput-object p2, p0, Liau;->c:Lmwe;

    .line 4
    .line 5
    iput-object p3, p0, Liau;->d:Lndk;

    .line 6
    .line 7
    iput-object p4, p0, Liau;->e:Libj;

    .line 8
    .line 9
    iput-object p5, p0, Liau;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laofo;-><init>(ILaoeu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laopr;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Liau;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liau;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Liau;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object p1, p0, Liau;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Laopr;

    .line 15
    .line 16
    iget-object v1, p0, Liau;->b:Liaw;

    .line 17
    .line 18
    iget-object v3, p0, Liau;->c:Lmwe;

    .line 19
    .line 20
    iget-object v4, p0, Liau;->d:Lndk;

    .line 21
    .line 22
    iget-object p1, v4, Lndk;->a:Lalgq;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v5, p1, Lalgq;->b:I

    .line 28
    .line 29
    const/high16 v6, 0x2000000

    .line 30
    .line 31
    and-int v7, v5, v6

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v7, 0x800000

    .line 38
    .line 39
    and-int/2addr v5, v7

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    move-object v5, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_1
    sget-object v5, Lalgx;->a:Lalgx;

    .line 46
    .line 47
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget p1, p1, Lalgq;->b:I

    .line 52
    .line 53
    and-int/2addr p1, v6

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Laizq;->c:Laizq;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object p1, Laizq;->g:Laizq;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 65
    .line 66
    check-cast v6, Lalgx;

    .line 67
    .line 68
    iget p1, p1, Laizq;->i:I

    .line 69
    .line 70
    iput p1, v6, Lalgx;->c:I

    .line 71
    .line 72
    iget p1, v6, Lalgx;->b:I

    .line 73
    .line 74
    or-int/2addr p1, v8

    .line 75
    iput p1, v6, Lalgx;->b:I

    .line 76
    .line 77
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lalgx;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_3
    iget-object p1, p0, Liau;->e:Libj;

    .line 85
    .line 86
    iget-object v6, p0, Liau;->f:Ljava/util/List;

    .line 87
    .line 88
    new-instance v7, Lahz;

    .line 89
    .line 90
    const/16 v9, 0x9

    .line 91
    .line 92
    invoke-direct {v7, v3, v6, p1, v9}, Lahz;-><init>(Lmwe;Ljava/util/List;Libj;I)V

    .line 93
    .line 94
    .line 95
    iput v8, p0, Liau;->a:I

    .line 96
    .line 97
    iget-boolean v6, p1, Libj;->j:Z

    .line 98
    .line 99
    move-object v8, p0

    .line 100
    invoke-virtual/range {v1 .. v8}, Liaw;->e(Laopr;Lmwe;Lndk;Lalgx;ZLaogl;Laoeu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_4
    sget-object p0, Laoct;->a:Laoct;

    .line 108
    .line 109
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 7

    .line 1
    new-instance v0, Liau;

    .line 2
    .line 3
    iget-object v1, p0, Liau;->b:Liaw;

    .line 4
    .line 5
    iget-object v2, p0, Liau;->c:Lmwe;

    .line 6
    .line 7
    iget-object v3, p0, Liau;->d:Lndk;

    .line 8
    .line 9
    iget-object v4, p0, Liau;->e:Libj;

    .line 10
    .line 11
    iget-object v5, p0, Liau;->f:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Liau;-><init>(Liaw;Lmwe;Lndk;Libj;Ljava/util/List;Laoeu;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Liau;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
