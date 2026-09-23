.class final Lakdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Lakdg;


# direct methods
.method public constructor <init>(Lakdg;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakdf;->a:Lbstk;

    .line 2
    .line 3
    iput-object p1, p0, Lakdf;->b:Lakdg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lakjx;

    .line 2
    .line 3
    iget-object v0, p0, Lakdf;->b:Lakdg;

    .line 4
    .line 5
    iget-object v0, v0, Lakdg;->d:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakbq;

    .line 12
    .line 13
    iget-object v1, p0, Lakdf;->a:Lbstk;

    .line 14
    .line 15
    new-instance v2, Lakde;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v1}, Lakde;-><init>(Lakdf;Lakjx;Lbstk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lakbq;->d(Lajnj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakdf;->a:Lbstk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
