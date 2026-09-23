.class public final Lcisg;
.super Lcirv;
.source "PG"


# instance fields
.field final c:Lciof;


# direct methods
.method public constructor <init>(Lcint;Lciof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcirv;-><init>(Lcint;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcisg;->c:Lciof;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lclwj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcisg;->c:Lciof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciof;->a()Lcioe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcisg;->b:Lcint;

    .line 8
    .line 9
    new-instance v2, Lcisf;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1}, Lcisf;-><init>(Lclwj;Lcioe;Lclwi;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Lclwj;->g(Lclwk;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcioe;->a(Ljava/lang/Runnable;)Lciop;

    .line 18
    .line 19
    .line 20
    return-void
.end method
