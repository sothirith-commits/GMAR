.class public final Lqsd;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Lqsf;

.field final synthetic b:Lbgsg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqsf;Lbgsg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqsd;->a:Lqsf;

    .line 2
    .line 3
    iput-object p3, p0, Lqsd;->b:Lbgsg;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcthz;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lctje;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lqrz;

    .line 2
    .line 3
    check-cast p2, Lqrz;

    .line 4
    .line 5
    iget-object p1, p3, Lqrz;->a:Lqrs;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqrs;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lqsd;->a:Lqsf;

    .line 12
    .line 13
    iget-object p3, p2, Lqsf;->g:Lrdx;

    .line 14
    .line 15
    iput-boolean p1, p3, Lrdx;->p:Z

    .line 16
    .line 17
    iget-object p1, p3, Lrdx;->j:Lcpuk;

    .line 18
    .line 19
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbjiz;

    .line 24
    .line 25
    invoke-interface {p1}, Lbjiz;->c()Lbjjb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Lbjjb;->h:F

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lrdx;->a(F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lqsd;->b:Lbgsg;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lbgsg;->a(Lbguc;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
