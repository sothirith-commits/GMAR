.class public final Lnwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;
.implements Lnwe;


# instance fields
.field private final synthetic a:Lnwe;

.field private final b:Lckbs;


# direct methods
.method public constructor <init>(Lbdih;Lnxi;Lnxh;Lnrv;Lnwn;Lrct;Lpwn;Lokh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p5, p6, p8, p7}, Lnwn;->a(Lrct;Lokh;Lpwn;)Lnwt;

    move-result-object p8

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 3
    invoke-direct/range {p1 .. p8}, Lnwu;-><init>(Lbdih;Lnxi;Lnxh;Lnrv;Lrct;Lpwn;Lnwe;)V

    return-void
.end method

.method public constructor <init>(Lbdih;Lnxi;Lnxh;Lnrv;Lrct;Lpwn;Lnwe;)V
    .locals 11

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, p0, Lnwu;->a:Lnwe;

    invoke-static/range {p5 .. p5}, Leip;->i(Leya;)Lext;

    move-result-object v0

    new-instance v1, Lbie;

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v2, p5

    .line 5
    invoke-direct/range {v1 .. v6}, Lbie;-><init>(Lrct;Lnwu;Lbdih;Lckek;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    new-instance v4, Lood;

    const/4 v10, 0x1

    move-object v8, p2

    move-object v6, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v10}, Lood;-><init>(Lnrv;Lnxh;Lrct;Lnxi;Lpwn;I)V

    new-instance p1, Lckby;

    invoke-direct {p1, v4}, Lckby;-><init>(Lckfs;)V

    iput-object p1, p0, Lnwu;->b:Lckbs;

    return-void
.end method

.method public static synthetic b(Lnrv;Lnxh;Lrct;Lnxi;Lpwn;)Lnxg;
    .locals 0

    .line 1
    invoke-interface {p0}, Lnrv;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p2, p4}, Lnxi;->a(Lrct;Lpwq;)Lnxo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p2, p0}, Lnxh;->a(Lrct;Lnwj;)Lnxg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lnwc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnwu;->k()Lcksx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnwd;

    .line 10
    .line 11
    iget-object v0, v0, Lnwd;->b:Lnwc;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lnxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwu;->b:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnxg;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwu;->a:Lnwe;

    .line 2
    .line 3
    check-cast v0, Lnwt;

    .line 4
    .line 5
    iget-object v0, v0, Lnwt;->j:Lokh;

    .line 6
    .line 7
    invoke-interface {v0}, Lokh;->a()Lrcv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrcv;->h()I

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwu;->a:Lnwe;

    .line 2
    .line 3
    check-cast v0, Lnwt;

    .line 4
    .line 5
    iget-object v0, v0, Lnwt;->j:Lokh;

    .line 6
    .line 7
    invoke-interface {v0}, Lokh;->a()Lrcv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrcv;->b()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lnwu;->a:Lnwe;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnwt;

    .line 5
    .line 6
    iget-object v2, v1, Lnwt;->m:Lcksx;

    .line 7
    .line 8
    invoke-interface {v2}, Lcksx;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lnwd;

    .line 13
    .line 14
    iget-object v2, v2, Lnwd;->b:Lnwc;

    .line 15
    .line 16
    new-instance v3, Lnjm;

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    invoke-direct {v3, v0, v4}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lnwt;->b(Lnwc;Lckfs;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 27
    .line 28
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lnwu;->a:Lnwe;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnwt;

    .line 5
    .line 6
    iget-object v2, v1, Lnwt;->m:Lcksx;

    .line 7
    .line 8
    invoke-interface {v2}, Lcksx;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lnwd;

    .line 13
    .line 14
    iget-object v2, v2, Lnwd;->b:Lnwc;

    .line 15
    .line 16
    new-instance v3, Lnjm;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v3, v0, v4}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lnwt;->b(Lnwc;Lckfs;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 26
    .line 27
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwu;->a:Lnwe;

    .line 2
    .line 3
    check-cast v0, Lnwt;

    .line 4
    .line 5
    iget-object v0, v0, Lnwt;->o:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwu;->a:Lnwe;

    .line 2
    .line 3
    check-cast v0, Lnwt;

    .line 4
    .line 5
    iget-object v0, v0, Lnwt;->p:Lckbs;

    .line 6
    .line 7
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnwu;->k()Lcksx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnwd;

    .line 10
    .line 11
    iget-object v0, v0, Lnwd;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public k()Lcksx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcksx<",
            "Lnwd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnwu;->a:Lnwe;

    .line 2
    .line 3
    check-cast v0, Lnwt;

    .line 4
    .line 5
    iget-object v0, v0, Lnwt;->m:Lcksx;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnwu;->k()Lcksx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnwd;

    .line 10
    .line 11
    iget-boolean v0, v0, Lnwd;->e:Z

    .line 12
    .line 13
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnwu;->k()Lcksx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnwd;

    .line 10
    .line 11
    iget-boolean v0, v0, Lnwd;->c:Z

    .line 12
    .line 13
    return v0
.end method
