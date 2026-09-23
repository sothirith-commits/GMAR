.class public final Lbtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtn;

.field public static final b:Lbty;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v1, Lckda;->a:Lckda;

    .line 2
    .line 3
    sget-object v5, Lbjr;->b:Lbjr;

    .line 4
    .line 5
    sget-object v9, Lblr;->a:Lblr;

    .line 6
    .line 7
    new-instance v10, Lbtx;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    invoke-direct {v10, v12}, Lbtx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lckeq;->a:Lckeq;

    .line 14
    .line 15
    invoke-static {v0}, Lcklx;->l(Lckep;)Lcklu;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    new-instance v0, Lbtn;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v0 .. v11}, Lbtn;-><init>(Ljava/util/List;IIILbjr;IIILbls;Ldfs;Lcklu;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbtz;->a:Lbtn;

    .line 31
    .line 32
    new-instance v0, Lbty;

    .line 33
    .line 34
    invoke-direct {v0, v12}, Lbty;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lbtz;->b:Lbty;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lbtn;I)J
    .locals 12

    .line 1
    iget v0, p0, Lbtn;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbtn;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Lbtn;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    iget v4, p0, Lbtn;->d:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    int-to-long v6, v0

    .line 15
    iget-object v0, p0, Lbtn;->e:Lbjr;

    .line 16
    .line 17
    sget-object v8, Lbjr;->b:Lbjr;

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbtn;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shr-long/2addr v8, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbtn;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const-wide v10, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v8, v10

    .line 39
    :goto_0
    long-to-int v0, v8

    .line 40
    int-to-long v8, v1

    .line 41
    int-to-long v10, p1

    .line 42
    mul-long/2addr v10, v8

    .line 43
    add-long/2addr v10, v2

    .line 44
    add-long/2addr v10, v4

    .line 45
    sub-long/2addr v10, v6

    .line 46
    iget-object p1, p0, Lbtn;->n:Lbls;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbtn;->a()I

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, v0}, Lckha;->n(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr v0, p0

    .line 57
    int-to-long p0, v0

    .line 58
    sub-long/2addr v10, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    invoke-static {v10, v11, p0, p1}, Lckha;->o(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final b(Lckfs;Lclg;)Lbtw;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lbsu;->b:Lcsp;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lclg;->R(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v3}, Lclg;->Q(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    or-int/2addr v0, v3

    .line 16
    invoke-virtual {p1, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr v0, v3

    .line 21
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v3, Lbsg;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {v3, p0, v0}, Lbsg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    check-cast v4, Lckfs;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v5, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lcqj;->m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbsu;

    .line 52
    .line 53
    iget-object v0, p1, Lbsu;->a:Lcmo;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
