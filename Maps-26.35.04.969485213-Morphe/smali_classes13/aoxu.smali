.class final Laoxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcpxz;

.field final b:Laozh;

.field final c:Laqgw;

.field final d:Lbcgg;

.field final e:Lbcfp;

.field final synthetic f:Laoxv;


# direct methods
.method public constructor <init>(Laoxv;Lcpxz;Laozh;Laqgw;Lbcgg;Lbcfp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoxu;->f:Laoxv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laoxu;->a:Lcpxz;

    .line 7
    .line 8
    iput-object p3, p0, Laoxu;->b:Laozh;

    .line 9
    .line 10
    iput-object p4, p0, Laoxu;->c:Laqgw;

    .line 11
    .line 12
    iput-object p5, p0, Laoxu;->d:Lbcgg;

    .line 13
    .line 14
    iput-object p6, p0, Laoxu;->e:Lbcfp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laoxu;->f:Laoxv;

    .line 2
    .line 3
    iget-object v0, p1, Laoxv;->e:Lbcgk;

    .line 4
    .line 5
    iget-object v1, p0, Laoxu;->e:Lbcfp;

    .line 6
    .line 7
    iget-object v2, p0, Laoxu;->d:Lbcgg;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laoxu;->b:Laozh;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Laozh;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Laoxv;->s:Lapva;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapva;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Laoxu;->c:Laqgw;

    .line 25
    .line 26
    iget-object p0, p0, Laoxu;->a:Lcpxz;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0, v2, v1}, Laqgx;->f(Lcmvf;Ljava/lang/String;Laqgw;Z)Laqgx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Laoxv;->m(Laqgx;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
