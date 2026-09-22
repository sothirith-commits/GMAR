.class public final Lapaa;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbtno;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PersonalPlacesBasemapVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lapaa;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpuk;Laybo;Ljava/util/concurrent/Executor;Lbyyj;Lbyyj;Lcpuk;Lzms;Lajzi;Lctbe;Lawma;Lakps;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    new-instance v2, Laozz;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Laozz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v0, Laoev;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    move-object/from16 v4, p10

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v4, v1}, Laoev;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 24
    move-result-object v11

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbjio;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lbjio;->f()Lbjiz;

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
    invoke-virtual/range {v0 .. v13}, Lawma;->bb(Landroid/content/Context;Lcpuk;Lcpuk;Lbyyj;Laybo;Ljava/util/concurrent/Executor;Lbyyj;Lcpuk;Lzms;Lajzi;Lbvuo;Lbjiz;Lakps;)Lbtno;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lapaa;->b:Lbtno;

    .line 60
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapaa;->b:Lbtno;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbtno;->n(Z)V

    .line 6
    return-void
.end method

.method public final f(ZLcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapaa;->b:Lbtno;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbtno;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbtno;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lapcs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lapcs;->c(ZLcom/google/common/collect/ImmutableList;)V

    .line 15
    return-void
.end method

.method public final g()Lbtno;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapaa;->b:Lbtno;

    .line 3
    return-object p0
.end method

.method public final nA()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    iget-object p0, p0, Lapaa;->b:Lbtno;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbtno;->l()V

    .line 9
    return-void
.end method

.method public final nB()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapaa;->b:Lbtno;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbtno;->m()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laidd;->nB()V

    .line 9
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lapaa;->a:Lbrnt;

    .line 3
    return-object p0
.end method
