.class public Lavml;
.super Lafus;
.source "PG"

# interfaces
.implements Lavln;


# static fields
.field private static final j:Lbwny;


# instance fields
.field private final k:Laftc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avml"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavml;->j:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbeop;Laftc;Ladqm;Lbgld;Lntx;Lafvx;Lbvkf;Lbxkg;Lbxkg;Laftd;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbtgt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    iput-object v1, v0, Lbtgt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object/from16 v1, p10

    .line 12
    .line 13
    iput-object v1, v0, Lbtgt;->d:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbtgt;->t()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbtgt;->s()Lafub;

    .line 20
    move-result-object v9

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    move-object/from16 v10, p11

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v11}, Lafus;-><init>(Landroid/app/Activity;Lbeop;Ladqm;Lbgld;Lntx;Lafvx;Lbvkf;Lafub;Laftd;Lcjhz;)V

    .line 40
    .line 41
    iput-object p3, p0, Lavml;->k:Laftc;

    .line 42
    return-void
.end method


# virtual methods
.method public final g(Lbgtc;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lafui;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Lbgwh;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v2, v2, v2}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    new-instance v2, Lbgwf;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbgwf;-><init>([Lbgwh;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Lafui;-><init>(Lbgwf;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 30
    return-void
.end method

.method public final i(Lavnm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lavnm;->c()Lchql;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laftc;->h(Lchql;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lavml;->j:Lbwny;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "Attempted to set state of HotelDatepickersFilterViewModelImpl, but hotelBookingOptions proto is null or does not have required values."

    .line 19
    .line 20
    const/16 v0, 0x1e67

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Laftc;->a(Lchql;)Laftd;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lafus;->f(Laftd;)V

    .line 35
    return-void
.end method

.method public final j(Lavnm;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafus;->b:Lafum;

    .line 3
    .line 4
    iget-object v1, p0, Lafus;->a:Lafum;

    .line 5
    .line 6
    iget-object v1, v1, Lafum;->b:Lcuvg;

    .line 7
    .line 8
    iget-object v0, v0, Lafum;->b:Lcuvg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lavnm;->c()Lchql;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lavnm;->c()Lchql;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Laftc;->a(Lchql;)Laftd;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Laftd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Laftd;-><init>(Lcuvg;Lcuvg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Laftd;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lavml;->k:Laftc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Laftc;->b(Lcuvg;Lcuvg;)Lchql;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lavnm;->l(Lchql;)V

    .line 47
    return-void
.end method
