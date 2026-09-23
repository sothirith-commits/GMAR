.class public final Lnvm;
.super Lckhw;
.source "PG"


# instance fields
.field final synthetic a:Lnvo;

.field final synthetic b:Lbdih;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnvo;Lbdih;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnvm;->a:Lnvo;

    .line 2
    .line 3
    iput-object p3, p0, Lnvm;->b:Lbdih;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lckhw;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lckiy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lnvf;

    .line 2
    .line 3
    check-cast p2, Lnvf;

    .line 4
    .line 5
    iget-object p1, p0, Lnvm;->a:Lnvo;

    .line 6
    .line 7
    invoke-static {p1}, Lnvo;->B(Lnvo;)Lohr;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p3, Lnvf;->a:Lnuw;

    .line 12
    .line 13
    invoke-virtual {p3}, Lnuw;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iput-boolean p3, p2, Lohr;->p:Z

    .line 18
    .line 19
    iget-object p3, p2, Lohr;->k:Lcgri;

    .line 20
    .line 21
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lbfqw;

    .line 26
    .line 27
    invoke-interface {p3}, Lbfqw;->a()Lbfqy;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p3, p3, Lbfqy;->e:F

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lohr;->a(F)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lnvm;->b:Lbdih;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
