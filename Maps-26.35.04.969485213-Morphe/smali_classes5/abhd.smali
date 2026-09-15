.class public final Labhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labha;


# instance fields
.field public a:Z

.field private final b:Lpdt;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbgxj;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Ljava/lang/String;

.field private final h:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lokb;Lbugv;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Labhd;->a:Z

    .line 7
    .line 8
    iget-object v1, p3, Lbugv;->e:Lbugt;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbugt;->a:Lbugt;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lbugt;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "content://"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lbczb;->d:Lbczb;

    .line 25
    .line 26
    new-instance v3, Lpdt;

    .line 27
    .line 28
    .line 29
    const v4, 0x7f080ede

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1, v2, v4}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Labuf;->bi(Ljava/lang/String;)Lpdt;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    :goto_0
    iput-object v3, p0, Labhd;->b:Lpdt;

    .line 40
    .line 41
    iget-object v1, p3, Lbugv;->e:Lbugt;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v2, Lbugt;->a:Lbugt;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    .line 49
    :goto_1
    iget v2, v2, Lbugt;->b:I

    .line 50
    const/4 v3, 0x1

    .line 51
    and-int/2addr v2, v3

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lbugt;->a:Lbugt;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v1, Lbugt;->c:Ljava/lang/String;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    iget-object v1, p3, Lbugv;->d:Ljava/lang/String;

    .line 63
    .line 64
    :goto_2
    iget-object p3, p3, Lbugv;->d:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Labhd;->c:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ne v3, v1, :cond_5

    .line 73
    .line 74
    const-string p3, ""

    .line 75
    .line 76
    :cond_5
    iput-object p3, p0, Labhd;->d:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const p3, 0x7f080d83

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lbgvv;->j(I)Lbgxj;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    sget-object v1, Lbcec;->J:Lowi;

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    iput-object p3, p0, Labhd;->e:Lbgxj;

    .line 96
    .line 97
    iput-object p4, p0, Labhd;->f:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    .line 100
    const p3, 0x7f140b28

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Labhd;->g:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p1, Lcoyu;->bP:Lbybr;

    .line 109
    const/4 p3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, p3, p3, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Labhd;->h:Lbcgg;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhd;->f:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhd;->b:Lpdt;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhd;->h:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhd;->e:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhd;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhd;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhd;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Labhd;->a:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
