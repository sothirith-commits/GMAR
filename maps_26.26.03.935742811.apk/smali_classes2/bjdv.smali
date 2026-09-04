.class public Lbjdv;
.super Lbjdt;
.source "PG"


# instance fields
.field public final f:Lbjdu;


# direct methods
.method protected constructor <init>(Lbjeg;Lbjdv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbjdt;-><init>(Lbjeg;Lbjdt;)V

    iget-object p1, p2, Lbjdv;->f:Lbjdu;

    iput-object p1, p0, Lbjdv;->f:Lbjdu;

    return-void
.end method

.method protected constructor <init>(Lbjeg;Ljava/lang/String;Lbjdu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbjdt;-><init>(Lbjeg;Ljava/lang/String;)V

    iput-object p3, p0, Lbjdv;->f:Lbjdu;

    return-void
.end method
