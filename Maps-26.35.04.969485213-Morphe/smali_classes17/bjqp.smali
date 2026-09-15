.class public final Lbjqp;
.super Lbjqn;
.source "PG"

# interfaces
.implements Lbjdl;


# direct methods
.method public constructor <init>(Lbjgo;Lbiyg;Lbjsk;Lbjqm;Lchrq;ILbjsm;)V
    .locals 2

    .line 1
    new-instance v0, Lbjyv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2}, Lbjyv;-><init>(Lbkfm;Lbiyg;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5, v1, p6, p1, v0}, Lbkaf;->ay(Lchrq;Lbkfw;ILbjgo;Lbjyv;)Lbkaf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p5, 0x1

    .line 12
    move-object p2, p3

    .line 13
    move-object p3, p1

    .line 14
    move-object p1, p2

    .line 15
    move-object p2, p4

    .line 16
    move-object p4, p7

    .line 17
    invoke-direct/range {p0 .. p5}, Lbjqn;-><init>(Lbjsk;Lbjqm;Lbkac;Lbjsm;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbjgo;Lbiyg;Lbjsk;Lbjqm;Lchrq;ILbjsm;[B)V
    .locals 1

    .line 21
    new-instance p8, Lbjyv;

    const/4 v0, 0x0

    invoke-direct {p8, v0, p2}, Lbjyv;-><init>(Lbkfm;Lbiyg;)V

    invoke-static {p5, v0, p6, p1, p8}, Lbkaf;->ay(Lchrq;Lbkfw;ILbjgo;Lbjyv;)Lbkaf;

    move-result-object p1

    const/4 p5, 0x0

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p4

    move-object p4, p7

    .line 22
    invoke-direct/range {p0 .. p5}, Lbjqn;-><init>(Lbjsk;Lbjqm;Lbkac;Lbjsm;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()V
    .locals 0

    .line 1
    return-void
.end method
