.class public Lfpu;
.super Lfpo;
.source "PG"

# interfaces
.implements Lfqc;


# instance fields
.field protected final al:Lfpy;

.field public final am:Ljava/util/ArrayList;

.field public final an:I


# direct methods
.method public constructor <init>(Lfpy;I)V
    .locals 1

    invoke-direct {p0, p1}, Lfpo;-><init>(Lfpy;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpu;->am:Ljava/util/ArrayList;

    iput-object p1, p0, Lfpu;->al:Lfpy;

    iput p2, p0, Lfpu;->an:I

    return-void
.end method


# virtual methods
.method public final b()Lfqn;
    .locals 0

    invoke-virtual {p0}, Lfpu;->x()Lfqs;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public x()Lfqs;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()V
    .locals 0

    invoke-super {p0}, Lfpo;->e()V

    return-void
.end method

.method public final varargs z([Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfpu;->am:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
