.class final Lkxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapaz;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxl;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lasqq;Lawhx;ZLmgd;Lbrxm;Lbrxm;Lbrxm;)Lapbb;
    .locals 14

    .line 1
    new-instance v0, Lapbb;

    .line 2
    .line 3
    iget-object v1, p0, Lkxl;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    iget-object v3, v2, Lkrj;->c:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v4, v2, Lkrj;->uU:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lxan;

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    invoke-virtual {v2}, Lkrj;->gx()Lafxx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v6, v2, Lkrj;->eV:Lcgtm;

    .line 29
    .line 30
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v2, v2, Lkrj;->dj:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lavsm;

    .line 41
    .line 42
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 43
    .line 44
    iget-object v1, v1, Llbd;->R:Lcgtm;

    .line 45
    .line 46
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    move-object v6, v1

    .line 54
    move-object v1, v5

    .line 55
    move-object v5, v2

    .line 56
    move-object v2, v4

    .line 57
    move-object v4, v7

    .line 58
    move-object v7, p1

    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    move/from16 v9, p3

    .line 62
    .line 63
    move-object/from16 v10, p4

    .line 64
    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    move-object/from16 v12, p6

    .line 68
    .line 69
    move-object/from16 v13, p7

    .line 70
    .line 71
    invoke-direct/range {v0 .. v13}, Lapbb;-><init>(Landroid/app/Activity;Lxan;Lafxx;Lcgri;Lavsm;Ljava/util/concurrent/Executor;Lasqq;Lawhx;ZLmgd;Lbrxm;Lbrxm;Lbrxm;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
