.class public final Lqrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqrq;

.field public final b:Lbssz;

.field public final c:Ljgs;

.field public final d:Lqrc;

.field public final e:Lbfii;


# direct methods
.method public constructor <init>(Lbdbg;Lqrq;Lbssz;Lrdt;Ljgs;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqrl;->a:Lqrq;

    .line 5
    .line 6
    iput-object p3, p0, Lqrl;->b:Lbssz;

    .line 7
    .line 8
    iput-object p5, p0, Lqrl;->c:Ljgs;

    .line 9
    .line 10
    new-instance p2, Lqrc;

    .line 11
    .line 12
    invoke-direct {p2, p5, p6, p1, p4}, Lqrc;-><init>(Ljgs;Landroid/content/Context;Lbdbg;Lrdt;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqrl;->d:Lqrc;

    .line 16
    .line 17
    new-instance p1, Lqrk;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lqrk;-><init>(Lqrl;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqrl;->e:Lbfii;

    .line 23
    .line 24
    return-void
.end method
