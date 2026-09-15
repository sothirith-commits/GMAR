.class public Lavkj;
.super Lafqa;
.source "PG"

# interfaces
.implements Lavjl;


# static fields
.field private static final j:Lbxfh;


# instance fields
.field private final k:Lafom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avkj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavkj;->j:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lajqi;Lafom;Ladmj;Lbghz;Lnsn;Lafrf;Lbwbc;Lbybr;Lbybr;Lafon;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbtxv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    iput-object v1, v0, Lbtxv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object/from16 v1, p10

    .line 12
    .line 13
    iput-object v1, v0, Lbtxv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbtxv;->G()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbtxv;->F()Lafpj;

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
    invoke-direct/range {v1 .. v11}, Lafqa;-><init>(Landroid/app/Activity;Lajqi;Ladmj;Lbghz;Lnsn;Lafrf;Lbwbc;Lafpj;Lafon;Lcjyy;)V

    .line 40
    .line 41
    iput-object p3, p0, Lavkj;->k:Lafom;

    .line 42
    return-void
.end method


# virtual methods
.method public final g(Lbgpw;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lafpq;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Lbgtc;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v2, v2, v2}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    new-instance v2, Lbgta;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbgta;-><init>([Lbgtc;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Lafpq;-><init>(Lbgta;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 30
    return-void
.end method

.method public final i(Lavlj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lavlj;->c()Lcihh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lafom;->h(Lcihh;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lavkj;->j:Lbxfh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "Attempted to set state of HotelDatepickersFilterViewModelImpl, but hotelBookingOptions proto is null or does not have required values."

    .line 19
    .line 20
    const/16 v0, 0x1e3f

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

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
    invoke-static {p1}, Lafom;->a(Lcihh;)Lafon;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lafqa;->f(Lafon;)V

    .line 35
    return-void
.end method

.method public final j(Lavlj;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafqa;->b:Lafpu;

    .line 3
    .line 4
    iget-object v1, p0, Lafqa;->a:Lafpu;

    .line 5
    .line 6
    iget-object v1, v1, Lafpu;->b:Lcvum;

    .line 7
    .line 8
    iget-object v0, v0, Lafpu;->b:Lcvum;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lavlj;->c()Lcihh;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lavlj;->c()Lcihh;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lafom;->a(Lcihh;)Lafon;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lafon;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lafon;-><init>(Lcvum;Lcvum;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lafon;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lavkj;->k:Lafom;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lafom;->b(Lcvum;Lcvum;)Lcihh;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lavlj;->l(Lcihh;)V

    .line 47
    return-void
.end method
