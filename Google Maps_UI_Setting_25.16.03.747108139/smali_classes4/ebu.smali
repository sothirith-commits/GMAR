.class public Lebu;
.super Lebo;
.source "PG"

# interfaces
.implements Lecc;


# instance fields
.field protected final al:Leby;

.field public final am:Ljava/util/ArrayList;

.field public final an:I


# direct methods
.method public constructor <init>(Leby;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lebo;-><init>(Leby;)V

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
    iput-object v0, p0, Lebu;->am:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lebu;->al:Leby;

    .line 12
    .line 13
    iput p2, p0, Lebu;->an:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lecn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebu;->x()Lecs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Lecs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-super {p0}, Lebo;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs z([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebu;->am:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
