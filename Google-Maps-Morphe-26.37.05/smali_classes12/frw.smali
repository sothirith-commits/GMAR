.class public Lfrw;
.super Lfrq;
.source "PG"

# interfaces
.implements Lfse;


# instance fields
.field protected final al:Lfsa;

.field public final am:Ljava/util/ArrayList;

.field public final an:I


# direct methods
.method public constructor <init>(Lfsa;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfrq;-><init>(Lfsa;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfrw;->am:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lfrw;->al:Lfsa;

    .line 12
    .line 13
    iput p2, p0, Lfrw;->an:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lfsp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfrw;->x()Lfsu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Lfsu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfrq;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs z([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfrw;->am:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
