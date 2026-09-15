.class public final Laaee;
.super Laqmt;
.source "PG"


# instance fields
.field public final a:Lnwi;

.field public final b:Laqnx;


# direct methods
.method public constructor <init>(Lawsz;Lnsn;Lnwi;Lawad;Lbcfv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5, p4, p2}, Laqmt;-><init>(Lnwi;Lbcfv;Lawad;Lnsn;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laqnx;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laaee;->b:Laqnx;

    .line 14
    .line 15
    iput-object p3, p0, Laaee;->a:Lnwi;

    .line 16
    .line 17
    return-void
.end method
