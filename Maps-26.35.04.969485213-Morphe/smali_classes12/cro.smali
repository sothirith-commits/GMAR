.class final Lcro;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Lcrp;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcrp;IILcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcro;->a:Lcrp;

    .line 2
    .line 3
    iput p2, p0, Lcro;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcro;->c:I

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
    check-cast p1, Lcix;

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
    check-cast p0, Lcro;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcro;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcro;->a:Lcrp;

    .line 5
    .line 6
    iget v0, p0, Lcro;->b:I

    .line 7
    .line 8
    iget p0, p0, Lcro;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcrp;->n(II)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance p1, Lcro;

    .line 2
    .line 3
    iget-object v0, p0, Lcro;->a:Lcrp;

    .line 4
    .line 5
    iget v1, p0, Lcro;->b:I

    .line 6
    .line 7
    iget p0, p0, Lcro;->c:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcro;-><init>(Lcrp;IILcudt;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
