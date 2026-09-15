.class public final Lbxsi;
.super Lbxsm;
.source "PG"


# instance fields
.field final a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbxsi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbxsm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbxsi;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbxsi;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lj$/util/PrimitiveIterator$OfInt;
    .locals 2

    .line 1
    new-instance v0, Lbxsy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbxsy;-><init>(Lbxsi;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    iget p0, p0, Lbxsi;->a:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
