.class public final Laukl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqb;


# instance fields
.field public final a:Lbk;

.field public final b:Lbgsg;

.field public final c:J

.field public final d:Laujo;

.field public final e:Lauoi;

.field public final f:Laudk;

.field public final g:Laudl;

.field public final h:Lazki;

.field private final i:Laudg;

.field private final j:Laucu;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Lpaf;


# direct methods
.method public constructor <init>(Laudg;Lawma;Lbk;Lbgsg;JLaucu;Ljava/lang/String;Laujo;Lauoi;Laudk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laukl;->i:Laudg;

    .line 5
    .line 6
    iput-object p3, p0, Laukl;->a:Lbk;

    .line 7
    .line 8
    iput-object p4, p0, Laukl;->b:Lbgsg;

    .line 9
    .line 10
    iput-wide p5, p0, Laukl;->c:J

    .line 11
    .line 12
    iput-object p7, p0, Laukl;->j:Laucu;

    .line 13
    .line 14
    iput-object p9, p0, Laukl;->d:Laujo;

    .line 15
    .line 16
    iput-object p10, p0, Laukl;->e:Lauoi;

    .line 17
    .line 18
    iput-object p11, p0, Laukl;->f:Laudk;

    .line 19
    .line 20
    invoke-virtual {p3}, Lbk;->ol()Lcc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p4, Lcoid;->P:Lbxkg;

    .line 25
    .line 26
    sget-object p5, Lcoid;->aO:Lbxkg;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p4, p5}, Lawma;->ai(Lcc;Lbxkg;Lbxkg;)Lazki;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laukl;->h:Lazki;

    .line 33
    .line 34
    if-eqz p8, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p2, p9, Laujo;->g:I

    .line 44
    .line 45
    invoke-static {p8}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const/4 p5, 0x1

    .line 50
    new-array p5, p5, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p6, 0x0

    .line 53
    aput-object p4, p5, p6

    .line 54
    .line 55
    invoke-virtual {p1, p2, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p3}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p2, p9, Laujo;->h:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p1, p0, Laukl;->k:Ljava/lang/CharSequence;

    .line 81
    .line 82
    new-instance p1, Laudh;

    .line 83
    .line 84
    sget-object p2, Laujo;->e:Laujo;

    .line 85
    .line 86
    if-ne p9, p2, :cond_1

    .line 87
    .line 88
    const p2, 0x7f14016d

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const p2, 0x7f14015c

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p3, p2}, Lbk;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-direct {p1, p7, p2, p3}, Laudh;-><init>(Laucu;Ljava/lang/String;Lbxkg;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Laukl;->g:Laudl;

    .line 107
    .line 108
    new-instance p1, Lnbz;

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Lnbz;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Laukl;->l:Lpaf;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final b()Lpaf;
    .locals 0

    .line 1
    iget-object p0, p0, Laukl;->l:Lpaf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Laudj;
    .locals 0

    .line 1
    iget-object p0, p0, Laukl;->i:Laudg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Laudl;
    .locals 0

    .line 1
    iget-object p0, p0, Laukl;->g:Laudl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laukl;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final tf()Lpey;
    .locals 7

    .line 1
    iget-object v0, p0, Laukl;->a:Lbk;

    .line 2
    .line 3
    invoke-static {}, Lpew;->b()Lpew;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laukl;->d:Laujo;

    .line 8
    .line 9
    iget v3, v2, Laujo;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lpew;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, v1, Lpew;->C:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lpew;->x:Z

    .line 22
    .line 23
    new-instance v3, Lauiv;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Lauiv;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lbcjc;->a:Lbwny;

    .line 34
    .line 35
    new-instance v3, Lbciz;

    .line 36
    .line 37
    invoke-direct {v3}, Lbciz;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lbyty;

    .line 41
    .line 42
    iget-wide v5, p0, Laukl;->c:J

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lbyty;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Lbciz;->f:Lbyty;

    .line 48
    .line 49
    iget-object p0, v2, Laujo;->k:Lbxkg;

    .line 50
    .line 51
    iput-object p0, v3, Lbciz;->d:Lbxkg;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, Lpew;->o:Lbcjc;

    .line 58
    .line 59
    iput v0, v1, Lpew;->E:I

    .line 60
    .line 61
    new-instance p0, Lpey;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lpey;-><init>(Lpew;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
