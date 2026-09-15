.class public final Lbocv;
.super Lbocg;
.source "PG"


# instance fields
.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbocs;Ltx;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbocv;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbocg;-><init>(Ltx;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbiwg;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbiwg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lbatr;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-direct {p0, p2, p1, v0}, Lbatr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbodj;Ltx;)V
    .locals 2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbocv;->e:Ljava/lang/Object;

    .line 31
    invoke-direct {p0, p2}, Lbocg;-><init>(Ltx;)V

    new-instance v0, Lbiwg;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbiwg;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    new-instance p0, Lbatr;

    const/16 v0, 0xc

    invoke-direct {p0, p2, p1, v0}, Lbatr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-static {p0}, Lclqp;->k(Lcufg;)Lcuav;

    return-void
.end method
