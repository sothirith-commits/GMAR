.class final Lbfho;
.super Lchtd;
.source "PG"


# instance fields
.field final synthetic a:Lbfhp;


# direct methods
.method public constructor <init>(Lbfhp;Lchrz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfho;->a:Lbfhp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lchtd;-><init>(Lchrz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckds;Lchvd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfho;->a:Lbfhp;

    .line 2
    .line 3
    iget-object v0, v0, Lbfhp;->b:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjfu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjfu;->C()Lcfqs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbfhp;->a:Lchuy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v1, v0}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lchtd;->a(Lckds;Lchvd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
