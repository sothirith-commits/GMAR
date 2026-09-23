.class public final Lnrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrk;->a:Lckbj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqgo;Lbqgo;Lnpu;Z)Lnrj;
    .locals 7

    .line 1
    iget-object v0, p0, Lnrk;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Lnrj;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lqtl;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lnrj;-><init>(Lqtl;Lbqgo;Lbqgo;Lnpu;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
