.class final Lkwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqd;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwt;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lwqu;Lckfs;Labjc;)Lwqe;
    .locals 10

    .line 1
    new-instance v0, Lwqf;

    .line 2
    .line 3
    iget-object v1, p0, Lkwt;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->c:Llcz;

    .line 6
    .line 7
    invoke-virtual {v2}, Llcz;->I()Lakzg;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v2, v2, Llcz;->dv:Lcgtm;

    .line 12
    .line 13
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lalda;

    .line 19
    .line 20
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 21
    .line 22
    iget-object v2, v1, Llbd;->a:Llbg;

    .line 23
    .line 24
    iget-object v2, v2, Llbg;->kD:Lcgtm;

    .line 25
    .line 26
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v1, v1, Llbd;->dh:Lcgtm;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lbpxv;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v5, p5

    .line 44
    invoke-direct/range {v0 .. v9}, Lwqf;-><init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lwqu;Lckfs;Labjc;Lakzg;Lalda;Lcgri;Lbpxv;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
