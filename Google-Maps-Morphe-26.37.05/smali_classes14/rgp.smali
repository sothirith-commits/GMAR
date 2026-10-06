.class public final synthetic Lrgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsas;


# instance fields
.field public final synthetic a:Lrgv;

.field public final synthetic b:Lrng;


# direct methods
.method public synthetic constructor <init>(Lrgv;Lrng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgp;->a:Lrgv;

    .line 5
    .line 6
    iput-object p2, p0, Lrgp;->b:Lrng;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lanfn;Lsky;ZZ)V
    .locals 6

    .line 1
    new-instance v0, Lrgq;

    .line 2
    .line 3
    iget-object v1, p0, Lrgp;->a:Lrgv;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lrgq;-><init>(Lrgv;Lanfn;Lsky;ZZ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lqxa;

    .line 13
    .line 14
    iget-object p0, p0, Lrgp;->b:Lrng;

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p0, v0, p2, p3}, Lqxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lrng;->c:Lbyyj;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
