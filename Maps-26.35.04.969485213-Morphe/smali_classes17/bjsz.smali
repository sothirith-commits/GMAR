.class public final synthetic Lbjsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkbe;


# instance fields
.field public final synthetic a:Lbjrk;


# direct methods
.method public synthetic constructor <init>(Lbjrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjsz;->a:Lbjrk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbjsz;->a:Lbjrk;

    .line 2
    .line 3
    invoke-static {}, Lbkwd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbjrk;->f:Lbjld;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbjrk;->f:Lbjld;

    .line 13
    .line 14
    new-instance v1, Lbjld;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbjld;-><init>(Lbjld;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v1, p0, Lbjrk;->n:[F

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1}, Lbjkt;->k(Lbjld;FF[F)Lbiyb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbjrk;->b(Lbiyb;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
