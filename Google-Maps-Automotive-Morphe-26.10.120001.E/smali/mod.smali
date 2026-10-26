.class final Lmod;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmri;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lmoe;


# direct methods
.method public constructor <init>(Lmoe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmod;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lmod;->a:Lmoe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/BiFunction;)Lmrk;
    .locals 1

    .line 1
    iget v0, p0, Lmod;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lmod;->a:Lmoe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmoe;->b:Lmof;

    .line 8
    .line 9
    iget-object p0, p0, Lmof;->d:Lalod;

    .line 10
    .line 11
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmpv;

    .line 16
    .line 17
    new-instance v0, Lmrk;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lmrk;-><init>(Lmpv;Ljava/util/function/BiFunction;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lmoe;->b:Lmof;

    .line 24
    .line 25
    iget-object p0, p0, Lmof;->d:Lalod;

    .line 26
    .line 27
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmpv;

    .line 32
    .line 33
    new-instance v0, Lmrk;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lmrk;-><init>(Lmpv;Ljava/util/function/BiFunction;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
