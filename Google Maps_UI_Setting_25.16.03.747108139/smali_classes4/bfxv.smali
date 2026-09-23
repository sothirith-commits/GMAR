.class public final Lbfxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbggr;


# instance fields
.field private final a:Lbggq;


# direct methods
.method public constructor <init>(Lbggq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfxv;->a:Lbggq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lcddh;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcddh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lbfxv;->a:Lbggq;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sK(Lbgfy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sL(Lbgfy;)V
    .locals 6

    .line 1
    new-instance v3, Lcddh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Lcddh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lbfxv;->e(Lcddh;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbdwk;

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lbdwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Lbgfy;->B(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sM()Lbzxl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
