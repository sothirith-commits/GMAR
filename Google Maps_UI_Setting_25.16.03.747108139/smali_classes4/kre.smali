.class final Lkre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnx;


# instance fields
.field final synthetic a:Lkri;


# direct methods
.method public constructor <init>(Lkri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkre;->a:Lkri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lasqq;Ljava/util/List;Lawii;ZLawnn;)Lawns;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkre;->b(Lasqq;Ljava/util/List;Lawii;ZLawnn;)Lawoa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lasqq;Ljava/util/List;Lawii;ZLawnn;)Lawoa;
    .locals 11

    .line 1
    new-instance v0, Lawoa;

    .line 2
    .line 3
    iget-object v1, p0, Lkre;->a:Lkri;

    .line 4
    .line 5
    iget-object v2, v1, Lkri;->b:Lkrj;

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
    new-instance v4, Lawnv;

    .line 16
    .line 17
    iget-object v5, v2, Lkrj;->cZ:Lcgtm;

    .line 18
    .line 19
    iget-object v6, v2, Lkrj;->b:Llbd;

    .line 20
    .line 21
    iget-object v6, v6, Llbd;->a:Llbg;

    .line 22
    .line 23
    iget-object v7, v6, Llbg;->dl:Lcgtm;

    .line 24
    .line 25
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v8, v2, Lkrj;->vk:Lcgtm;

    .line 30
    .line 31
    iget-object v6, v6, Llbg;->go:Lcgtm;

    .line 32
    .line 33
    invoke-direct {v4, v7, v5, v8, v6}, Lawnv;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lkrj;->dh:Lcgtm;

    .line 37
    .line 38
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lafbp;

    .line 43
    .line 44
    iget-object v1, v1, Lkri;->a:Llbd;

    .line 45
    .line 46
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 47
    .line 48
    iget-object v5, v1, Llbg;->eu:Lcgtm;

    .line 49
    .line 50
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, v1, Llbg;->fe:Lcgtm;

    .line 55
    .line 56
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lawoj;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    move-object v5, v1

    .line 64
    move-object v1, v3

    .line 65
    move-object v3, v2

    .line 66
    move-object v2, v4

    .line 67
    move-object v4, v6

    .line 68
    move-object v6, p1

    .line 69
    move-object v7, p2

    .line 70
    move-object v8, p3

    .line 71
    move v9, p4

    .line 72
    move-object/from16 v10, p5

    .line 73
    .line 74
    invoke-direct/range {v0 .. v10}, Lawoa;-><init>(Landroid/app/Activity;Lawnv;Lafbp;Lcgri;Lawoj;Lasqq;Ljava/util/List;Lawii;ZLawnn;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
