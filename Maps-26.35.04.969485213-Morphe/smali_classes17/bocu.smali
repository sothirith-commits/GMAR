.class public final Lbocu;
.super Lboce;
.source "PG"


# instance fields
.field public final d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbocs;Ljava/lang/String;Lte;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbocu;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lboce;-><init>(Lte;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbocu;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lbiwg;

    .line 12
    .line 13
    const/16 p2, 0xc

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lbiwg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbodj;Ljava/lang/String;Lte;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lbocu;->e:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lboce;-><init>(Lte;)V

    iput-object p2, p0, Lbocu;->d:Ljava/lang/String;

    new-instance p1, Lbiwg;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lbiwg;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    return-void
.end method
