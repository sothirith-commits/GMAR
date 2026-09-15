.class public final Laqja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqix;


# instance fields
.field public final a:Lcqlh;

.field private final b:Lnwi;

.field private final c:Lapfq;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lj$/time/Instant;

.field private g:I


# direct methods
.method public constructor <init>(Lnwi;Lapfq;Lcqlh;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqja;->b:Lnwi;

    .line 5
    .line 6
    iput-object p3, p0, Laqja;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p2, p0, Laqja;->c:Lapfq;

    .line 9
    .line 10
    iput-object p4, p0, Laqja;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Laqja;->e:Ljava/util/List;

    .line 13
    .line 14
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Laqda;

    .line 31
    .line 32
    invoke-virtual {p3}, Laqec;->q()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p1, p4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Laqec;->q()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Laqdo;

    .line 62
    .line 63
    invoke-virtual {p3}, Laqec;->q()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p1, p4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3}, Laqec;->q()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iput-object p1, p0, Laqja;->f:Lj$/time/Instant;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Laqja;->f:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lpdn;
    .locals 4

    .line 1
    iget-object v0, p0, Laqja;->b:Lnwi;

    .line 2
    .line 3
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f141ca6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lpdo;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 17
    .line 18
    new-instance v2, Lbcgd;

    .line 19
    .line 20
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcoyx;->aJ:Lbybr;

    .line 24
    .line 25
    iput-object v3, v2, Lbcgd;->d:Lbybr;

    .line 26
    .line 27
    iget v3, p0, Laqja;->g:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbcgd;->g(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lpdo;->j(Lbcgg;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f141ca5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lpdh;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    new-instance v0, Laqbs;

    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    invoke-direct {v0, p0, v3}, Laqbs;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 63
    .line 64
    iput-object p0, v2, Lpdh;->f:Lbcgg;

    .line 65
    .line 66
    new-instance p0, Lpdj;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lpdj;-><init>(Lpdh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lpdo;->a(Lpdj;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Lpdo;->h(Lbgwz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lpdo;->c()Lpdp;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final c()Lpdt;
    .locals 4

    .line 1
    new-instance p0, Lpdt;

    .line 2
    .line 3
    sget-object v0, Lbczb;->d:Lbczb;

    .line 4
    .line 5
    invoke-static {}, Latxr;->cP()Lbgxj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {p0, v3, v0, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Laplo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcbr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic f()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 2

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoyx;->as:Lbybr;

    .line 9
    .line 10
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    iget p0, p0, Laqja;->g:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbcgd;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Laqja;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laozm;

    .line 8
    .line 9
    invoke-interface {p0}, Laozm;->p()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic i()Lbgqu;
    .locals 0

    .line 1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laqja;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lbxcf;

    .line 4
    .line 5
    iget v0, v0, Lbxcf;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Laqja;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object p0, p0, Laqja;->c:Lapfq;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const v2, 0x7f120086

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lapfq;->j(III)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laqja;->b:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f141ca9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqja;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Lahuu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
