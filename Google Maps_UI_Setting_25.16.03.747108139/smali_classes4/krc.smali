.class final Lkrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwo;


# instance fields
.field final synthetic a:Lkri;


# direct methods
.method public constructor <init>(Lkri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrc;->a:Lkri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawon;ZLandroid/view/View$OnClickListener;Lazhw;Lazhw;Lazhw;)Lavwn;
    .locals 12

    .line 1
    new-instance v0, Lavwn;

    .line 2
    .line 3
    iget-object v1, p0, Lkrc;->a:Lkri;

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
    iget-object v1, v1, Lkri;->a:Llbd;

    .line 16
    .line 17
    iget-object v4, v1, Llbd;->gU:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbdih;

    .line 24
    .line 25
    iget-object v5, v1, Llbd;->a:Llbg;

    .line 26
    .line 27
    iget-object v5, v5, Llbg;->fe:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lawoj;

    .line 34
    .line 35
    iget-object v2, v2, Lkrj;->do:Lcgtm;

    .line 36
    .line 37
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lasce;

    .line 42
    .line 43
    iget-object v1, v1, Llbd;->zH:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lldt;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v3

    .line 54
    move-object v3, v6

    .line 55
    move-object v6, v4

    .line 56
    move-object v4, v2

    .line 57
    move-object v2, v6

    .line 58
    move-object v6, p1

    .line 59
    move v7, p2

    .line 60
    move-object v8, p3

    .line 61
    move-object/from16 v9, p4

    .line 62
    .line 63
    move-object/from16 v10, p5

    .line 64
    .line 65
    move-object/from16 v11, p6

    .line 66
    .line 67
    invoke-direct/range {v0 .. v11}, Lavwn;-><init>(Landroid/app/Activity;Lbdih;Lawoj;Lasce;Lldt;Lawon;ZLandroid/view/View$OnClickListener;Lazhw;Lazhw;Lazhw;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
