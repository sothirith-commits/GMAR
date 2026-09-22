.class public final Laahb;
.super Laqpt;
.source "PG"


# instance fields
.field public final a:Lnxq;

.field public final b:Laqqx;


# direct methods
.method public constructor <init>(Lawvf;Lntx;Lnxq;Lawcf;Lbcir;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5, p4, p2}, Laqpt;-><init>(Lnxq;Lbcir;Lawcf;Lntx;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laqqx;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laahb;->b:Laqqx;

    .line 14
    .line 15
    iput-object p3, p0, Laahb;->a:Lnxq;

    .line 16
    .line 17
    return-void
.end method
