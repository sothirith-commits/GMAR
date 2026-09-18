.class public final Ljyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsz;
.implements Lhkz;


# instance fields
.field public final a:Lhmf;

.field public final b:Lmaw;

.field public final c:Lify;

.field public final d:Lksb;

.field public final e:Lhlp;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public final i:Lei;

.field public final j:Lei;

.field private final k:Landroid/content/Context;

.field private final l:Ljsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyyl;Lhmf;Lei;Lei;Ljsw;Lmaw;Lify;Lksb;Lhky;Lj$/time/Duration;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p8, Lify;->d:Lfln;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lfln;->t()Laigm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p8, Lify;->d:Lfln;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lfln;->t()Laigm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    if-nez p11, :cond_2

    .line 35
    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v3, p11

    .line 47
    .line 48
    :goto_2
    invoke-static {v2, v3}, Lcuh;->C(Laigm;Lj$/time/Duration;)Lajah;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, v2, Lajah;->d:Laegr;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Laegr;->a:Laegr;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2, p7, v0, v1, p10}, Lyyl;->g(Lmaw;Laigm;Laegr;Lhky;)Lhlp;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ljyt;->k:Landroid/content/Context;

    .line 68
    .line 69
    iput-object p3, p0, Ljyt;->a:Lhmf;

    .line 70
    .line 71
    iput-object p4, p0, Ljyt;->i:Lei;

    .line 72
    .line 73
    iput-object p5, p0, Ljyt;->j:Lei;

    .line 74
    .line 75
    iput-object p6, p0, Ljyt;->l:Ljsw;

    .line 76
    .line 77
    iput-object p7, p0, Ljyt;->b:Lmaw;

    .line 78
    .line 79
    iput-object p8, p0, Ljyt;->c:Lify;

    .line 80
    .line 81
    iput-object p9, p0, Ljyt;->d:Lksb;

    .line 82
    .line 83
    iput-object p2, p0, Ljyt;->e:Lhlp;

    .line 84
    .line 85
    sget-object p1, Lanrk;->a:Lanrk;

    .line 86
    .line 87
    iput-object p1, p0, Ljyt;->f:Ljava/util/List;

    .line 88
    .line 89
    iput-object p1, p0, Ljyt;->g:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lhky;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    iput-object p1, p0, Lhlp;->g:Lhky;

    .line 4
    .line 5
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    iget-object p0, p0, Lhlp;->d:Lrgy;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->e()Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    iget-object p0, p0, Lhlp;->c:Lrgy;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->g()Ltlc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ltqb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->h()Ltqb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lhic;)Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhlp;->i(Lhic;)Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    iget-object p0, p0, Lhlp;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Lpra;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->e:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->r()Lpra;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Ljsv;
    .locals 4

    .line 1
    new-instance v0, Ljbp;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljbp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laken;->hC:Lacax;

    .line 9
    .line 10
    invoke-static {v1}, Lrgy;->c(Lacax;)Lrgy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ljyt;->l:Ljsw;

    .line 15
    .line 16
    iget-object v3, p0, Ljyt;->d:Lksb;

    .line 17
    .line 18
    invoke-interface {v2, v0, v3, v1}, Ljsw;->a(Ljava/lang/Runnable;Lksb;Lrgy;)Ljsv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljyt;->w()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljyt;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljyt;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ljyt;->k:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f140610

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljyt;->u()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljyt;->r()Lpra;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    iget-object p0, p0, Ljyt;->k:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f140611

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    return-object v1
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljyt;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ljyt;->f:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyt;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljyt;->a:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->al()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljyt;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-le p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljyt;->h:Z

    .line 2
    .line 3
    return p0
.end method
