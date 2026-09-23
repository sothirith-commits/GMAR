.class final Lkwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfh;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwk;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalfv;Lbxlb;Lalae;Llwf;)Lalfi;
    .locals 12

    .line 1
    new-instance v0, Lalfi;

    .line 2
    .line 3
    iget-object v1, p0, Lkwk;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->c:Llcz;

    .line 6
    .line 7
    iget-object v3, v2, Llcz;->ei:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lalel;

    .line 14
    .line 15
    iget-object v4, v2, Llcz;->ej:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lalhw;

    .line 22
    .line 23
    iget-object v5, v2, Llcz;->ek:Lcgtm;

    .line 24
    .line 25
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lalhn;

    .line 30
    .line 31
    iget-object v2, v2, Llcz;->dx:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lwqy;

    .line 38
    .line 39
    iget-object v6, v1, Lkxo;->a:Llbd;

    .line 40
    .line 41
    iget-object v7, v6, Llbd;->gU:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lbdih;

    .line 48
    .line 49
    iget-object v6, v6, Llbd;->a:Llbg;

    .line 50
    .line 51
    iget-object v6, v6, Llbg;->dl:Lcgtm;

    .line 52
    .line 53
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/content/res/Resources;

    .line 58
    .line 59
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 60
    .line 61
    iget-object v1, v1, Lkrj;->P:Lcgtm;

    .line 62
    .line 63
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    move-object v7, v1

    .line 71
    move-object v1, v3

    .line 72
    move-object v3, v5

    .line 73
    move-object v5, v8

    .line 74
    move-object v8, v4

    .line 75
    move-object v4, v2

    .line 76
    move-object v2, v8

    .line 77
    move-object v8, p1

    .line 78
    move-object v9, p2

    .line 79
    move-object v10, p3

    .line 80
    move-object/from16 v11, p4

    .line 81
    .line 82
    invoke-direct/range {v0 .. v11}, Lalfi;-><init>(Lalel;Lalhw;Lalhn;Lwqy;Lbdih;Landroid/content/res/Resources;Landroid/content/Context;Lalfv;Lbxlb;Lalae;Llwf;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
