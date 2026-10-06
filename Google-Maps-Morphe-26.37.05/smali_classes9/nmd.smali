.class final Lnmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwe;


# instance fields
.field final synthetic a:Lnmr;


# direct methods
.method public constructor <init>(Lnmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmd;->a:Lnmr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Livl;)Lnwf;
    .locals 3

    .line 1
    new-instance v0, Lnwf;

    .line 2
    .line 3
    iget-object p0, p0, Lnmd;->a:Lnmr;

    .line 4
    .line 5
    iget-object v1, p0, Lnmr;->a:Lnqk;

    .line 6
    .line 7
    iget-object v1, v1, Lnqk;->md:Lcpxc;

    .line 8
    .line 9
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lawup;

    .line 14
    .line 15
    iget-object p0, p0, Lnmr;->b:Lnht;

    .line 16
    .line 17
    iget-object v2, p0, Lnht;->Z:Lcpxc;

    .line 18
    .line 19
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p0, Lnht;->aw:Lcpxc;

    .line 28
    .line 29
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p1, v1, v2, p0}, Lnwf;-><init>(Livl;Lawup;Lbvtl;Lbvtl;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
