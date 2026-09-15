.class public final Laoxd;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbuem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PersonalPlacesBasemapVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laoxd;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqlh;Laxyz;Ljava/util/concurrent/Executor;Lbzpv;Lbzpv;Lcqlh;Lzjt;Lajug;Lcuan;Laynr;Lakks;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    new-instance v2, Laoxc;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Laoxc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v0, Laobw;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    move-object/from16 v4, p10

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v4, v1}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 24
    move-result-object v11

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbjfl;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lbjfl;->f()Lbjfw;

    .line 34
    move-result-object v12

    .line 35
    move-object v1, p1

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move-object/from16 v4, p6

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    move-object/from16 v9, p8

    .line 48
    .line 49
    move-object/from16 v10, p9

    .line 50
    .line 51
    move-object/from16 v0, p11

    .line 52
    .line 53
    move-object/from16 v13, p12

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v13}, Laynr;->br(Landroid/content/Context;Lcqlh;Lcqlh;Lbzpv;Laxyz;Ljava/util/concurrent/Executor;Lbzpv;Lcqlh;Lzjt;Lajug;Lbwlt;Lbjfw;Lakks;)Lbuem;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Laoxd;->b:Lbuem;

    .line 60
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoxd;->b:Lbuem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbuem;->o(Z)V

    .line 6
    return-void
.end method

.method public final f(ZLcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laoxd;->b:Lbuem;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbuem;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbuem;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laozx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Laozx;->c(ZLcom/google/common/collect/ImmutableList;)V

    .line 15
    return-void
.end method

.method public final g()Lbuem;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoxd;->b:Lbuem;

    .line 3
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laoxd;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method public final nx()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->nx()V

    .line 4
    .line 5
    iget-object p0, p0, Laoxd;->b:Lbuem;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbuem;->m()V

    .line 9
    return-void
.end method

.method public final ny()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laoxd;->b:Lbuem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbuem;->n()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lahxx;->ny()V

    .line 9
    return-void
.end method
