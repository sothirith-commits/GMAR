.class public final Lbxsl;
.super Lbxsm;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbudf;

.field private final c:Lbxsu;


# direct methods
.method public constructor <init>(Lbudf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbxsl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbxsl;->b:Lbudf;

    .line 4
    .line 5
    invoke-direct {p0}, Lbxsm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbudf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    not-int p2, p2

    .line 11
    check-cast p1, Lbxta;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbxta;->c(I)Lbxst;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbxsl;->c:Lbxsu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxsl;->c:Lbxsu;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxsu;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbxsl;->c:Lbxsu;

    .line 2
    .line 3
    new-instance v0, Lbxsy;

    .line 4
    .line 5
    check-cast p0, Lbxsz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbxsy;-><init>(Lbxsz;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Lj$/util/PrimitiveIterator$OfInt;
    .locals 2

    .line 1
    iget-object p0, p0, Lbxsl;->c:Lbxsu;

    .line 2
    .line 3
    new-instance v0, Lbxsy;

    .line 4
    .line 5
    check-cast p0, Lbxsz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbxsy;-><init>(Lbxsz;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbxsl;->c:Lbxsu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbxsu;->d(Ljava/util/function/IntConsumer;)V

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
