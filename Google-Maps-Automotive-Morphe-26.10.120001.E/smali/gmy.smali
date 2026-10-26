.class public final Lgmy;
.super Lgmz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lajgx;


# direct methods
.method public constructor <init>(Lajgx;Likp;)V
    .locals 8

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    iget p2, p1, Lajgx;->c:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p2}, Laccm;->bB(Z)V

    .line 12
    .line 13
    .line 14
    iget p2, p1, Lajgx;->c:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p1, Lajgx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lajgy;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p2, Lajgy;->a:Lajgy;

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Lnck;->U()Lncj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p2, Lajgy;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lugx;->f(Ljava/lang/String;)Lugx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lncj;->b:Lugx;

    .line 36
    .line 37
    iget-object v1, p2, Lajgy;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lncj;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p2, Lajgy;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x20

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p2, Lajgy;->g:Lajha;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lajha;->a:Lajha;

    .line 52
    .line 53
    :cond_2
    invoke-static {v1}, Luhe;->h(Lajha;)Luhe;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lncj;->d:Luhe;

    .line 58
    .line 59
    :cond_3
    new-instance v1, Likp;

    .line 60
    .line 61
    invoke-virtual {v0}, Lncj;->a()Lnck;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p2, Lajgy;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p2, Lajgy;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p2, Lajgy;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iget v7, p1, Lajgx;->h:I

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Likp;-><init>(Lnck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfnv;I)V

    .line 75
    .line 76
    .line 77
    move-object p2, v1

    .line 78
    :cond_4
    invoke-direct {p0, p2}, Lgmz;-><init>(Likp;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lgmy;->a:Lajgx;

    .line 82
    .line 83
    return-void
.end method
