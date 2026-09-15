.class public final Lawln;
.super Lawkt;
.source "PG"


# instance fields
.field public aC:Lbelp;

.field private aD:Ladvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawkt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final by()[Lawmg;
    .locals 0

    .line 1
    iget-object p0, p0, Lawln;->as:Lawki;

    .line 2
    .line 3
    check-cast p0, Lawlm;

    .line 4
    .line 5
    iget-object p0, p0, Lawlm;->e:[Lawmg;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final bz()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c()Landroid/util/Pair;
    .locals 3

    .line 1
    new-instance v0, Lawmu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawln;->aD:Ladvf;

    .line 7
    .line 8
    new-instance v2, Lbgow;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Lbgtc;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object p0, p0, Lawln;->aD:Ladvf;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lawkt;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lawln;->aC:Lbelp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbelp;->W()Ladvf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lawln;->aD:Ladvf;

    .line 11
    .line 12
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lawlm;

    .line 2
    .line 3
    return-object p0
.end method
