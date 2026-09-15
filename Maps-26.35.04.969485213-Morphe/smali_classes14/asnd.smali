.class public final Lasnd;
.super Larer;
.source "PG"


# instance fields
.field private final b:Lnsn;


# direct methods
.method public constructor <init>(Layui;Lnsn;)V
    .locals 1

    .line 1
    sget-object v0, Lcild;->r:Lcild;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Layui;->at(Lcild;)Lasqy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Larfa;->b:Larfa;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v0}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lasnd;->b:Lnsn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasnd;->b:Lnsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsn;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laspy;

    .line 10
    .line 11
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Larer;->a:Larey;

    .line 15
    .line 16
    check-cast p0, Lasqy;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Laspl;

    .line 23
    .line 24
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Larer;->a:Larey;

    .line 28
    .line 29
    check-cast p0, Lasqq;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
