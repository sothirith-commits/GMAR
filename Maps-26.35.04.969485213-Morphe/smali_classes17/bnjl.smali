.class final Lbnjl;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Lbnjm;

.field final synthetic b:Lbncc;

.field final synthetic c:I


# direct methods
.method public constructor <init>(ILbnjm;Lbncc;Lcudt;)V
    .locals 0

    .line 1
    iput p1, p0, Lbnjl;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbnjl;->a:Lbnjm;

    .line 4
    .line 5
    iput-object p3, p0, Lbnjl;->b:Lbncc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbnjl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbnjl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbnjl;->a:Lbnjm;

    .line 5
    .line 6
    iget-object v0, p1, Lbnjm;->g:Lbniz;

    .line 7
    .line 8
    iget-object v1, p0, Lbnjl;->b:Lbncc;

    .line 9
    .line 10
    iget p0, p0, Lbnjl;->c:I

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lbniz;->d(Lbncc;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbnjm;->d(Lbncc;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance p1, Lbnjl;

    .line 2
    .line 3
    iget v0, p0, Lbnjl;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lbnjl;->a:Lbnjm;

    .line 6
    .line 7
    iget-object p0, p0, Lbnjl;->b:Lbncc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lbnjl;-><init>(ILbnjm;Lbncc;Lcudt;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
