.class final Lbahs;
.super Lbagn;
.source "PG"


# instance fields
.field final e:[Lbaim;


# direct methods
.method public constructor <init>(Loov;[Lbaim;Lbahc;Lbhec;Lbylf;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lbagn;-><init>(Lbahc;Lbhec;Lbylf;)V

    new-instance p3, Lbaqv;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p3, p4, p1, p5, p5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object p2, p0, Lbahs;->e:[Lbaim;

    return-void
.end method
