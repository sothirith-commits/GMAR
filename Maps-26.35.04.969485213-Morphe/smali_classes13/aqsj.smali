.class public final Laqsj;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Laqsk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laqsk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqsj;->a:Laqsk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lokb;

    .line 2
    .line 3
    check-cast p2, Lokb;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laqsj;->a:Laqsk;

    .line 12
    .line 13
    iget-object p1, p0, Laqsk;->g:Laynr;

    .line 14
    .line 15
    iget-object p2, p0, Laqsk;->b:Laqsc;

    .line 16
    .line 17
    iget-object p3, p0, Laqsk;->f:Lbod;

    .line 18
    .line 19
    iget-object v0, p0, Laqsk;->e:Laqup;

    .line 20
    .line 21
    invoke-static {p1, p2, p3, v0}, Latxr;->dg(Laynr;Laqsc;Lbod;Laqup;)Laqrw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Laqsk;->i(Laqrw;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
