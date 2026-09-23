.class public final synthetic Lamgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgs;


# instance fields
.field public final synthetic a:Lcgri;

.field public final synthetic b:Llwf;

.field public final synthetic c:Lbxba;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcgri;Llwf;Lbxba;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgq;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lamgq;->b:Llwf;

    .line 7
    .line 8
    iput-object p3, p0, Lamgq;->c:Lbxba;

    .line 9
    .line 10
    iput-boolean p4, p0, Lamgq;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lamgq;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laogo;

    .line 9
    .line 10
    iget-object v0, p0, Lamgq;->b:Llwf;

    .line 11
    .line 12
    new-instance v2, Lasqq;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v3, v0, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamgq;->c:Lbxba;

    .line 20
    .line 21
    iget-object v3, v0, Lbxba;->c:Lccdl;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lccdl;->a:Lccdl;

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, p0, Lamgq;->d:Z

    .line 28
    .line 29
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Lamcc;

    .line 34
    .line 35
    const/4 v6, 0x7

    .line 36
    invoke-direct {v5, v6}, Lamcc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move v5, v4

    .line 44
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 45
    .line 46
    invoke-static {v0}, Laogl;->a(Lbxba;)Laogp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->a(Laogp;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lbxba;->i:Lcegi;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-interface {v0, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcami;

    .line 64
    .line 65
    iget-object v0, v0, Lcami;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v7, v4

    .line 74
    :goto_0
    move-object v5, v6

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-interface/range {v1 .. v8}, Laogo;->k(Lasqq;Lbqfj;Lbqfj;Lbqfj;ZLbqfj;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
