.class public Lboce;
.super Lte;
.source "PG"


# instance fields
.field public final c:Lcuav;


# direct methods
.method public constructor <init>(Lte;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lte;->a:Lwl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lte;-><init>(Lwl;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbiwg;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, Lbiwg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lboce;->c:Lcuav;

    .line 17
    .line 18
    return-void
.end method
