.class public final Lrmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Lbzpv;

.field public final b:Lculq;

.field public final c:Lrmc;

.field public final d:Lcusy;

.field public final e:Lcuav;

.field public final f:Lcuqg;

.field public g:Z

.field public h:Lcumz;

.field public final i:Lblbc;

.field public final j:Lnsn;

.field private final k:Lpsb;

.field private final l:Lcuav;


# direct methods
.method public constructor <init>(Lblbc;Lbzpv;Lrxp;Lwrs;Lnsn;Luqo;Lrsu;Lculq;Ltme;Lpsb;Lrmc;Lcusy;Lbgpx;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrmp;->i:Lblbc;

    .line 6
    .line 7
    iput-object p2, p0, Lrmp;->a:Lbzpv;

    .line 8
    .line 9
    iput-object p5, p0, Lrmp;->j:Lnsn;

    .line 10
    .line 11
    iput-object p8, p0, Lrmp;->b:Lculq;

    .line 12
    .line 13
    move-object/from16 v0, p10

    .line 14
    .line 15
    iput-object v0, p0, Lrmp;->k:Lpsb;

    .line 16
    .line 17
    move-object/from16 v0, p11

    .line 18
    .line 19
    iput-object v0, p0, Lrmp;->c:Lrmc;

    .line 20
    .line 21
    move-object/from16 v0, p12

    .line 22
    .line 23
    iput-object v0, p0, Lrmp;->d:Lcusy;

    .line 24
    .line 25
    new-instance v0, Lxv;

    .line 26
    .line 27
    const/16 v5, 0xf

    .line 28
    move-object v2, p0

    .line 29
    move-object v1, p4

    .line 30
    move-object v4, p6

    .line 31
    move-object v3, p7

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lxv;-><init>(Lwrs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lrmp;->e:Lcuav;

    .line 41
    .line 42
    new-instance v0, Lxv;

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    move-object v1, p0

    .line 46
    move-object v4, p3

    .line 47
    move-object v3, p9

    .line 48
    .line 49
    move-object/from16 v2, p13

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lxv;-><init>(Lrmp;Lbgpx;Ltme;Lrxp;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lrmp;->l:Lcuav;

    .line 59
    .line 60
    new-instance v0, Lqoh;

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v3, 0x4

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v3}, Lqoh;-><init>(Lrmp;Lcudt;I)V

    .line 66
    .line 67
    new-instance v1, Lcuqb;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcuqb;-><init>(Lcufu;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lrmp;->f:Lcuqg;

    .line 77
    return-void
.end method

.method public static final d(Lblap;Z)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblap;->b:Lblap;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final b()Lrmn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrmp;->l:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lrmn;

    .line 9
    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lrmp;->g:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lrmp;->k:Lpsb;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrmp;->b()Lrmn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Luqh;->H()Luql;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lpsb;->c(Luql;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lrmp;->g:Z

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Required value was null."

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lrmp;->b()Lrmn;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lpsb;->d(Luql;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lrmp;->b()Lrmn;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Luqh;->I()V

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    iput-boolean p1, p0, Lrmp;->g:Z

    .line 52
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
