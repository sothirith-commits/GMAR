.class abstract Lbqrb;
.super Lbqqn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqqn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lbqpa;
    .locals 1

    .line 1
    new-instance v0, Lbqra;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqra;-><init>(Lbqrb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqrb;->tC()Lbqzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public tC()Lbqzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqop;->v()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbqqn;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqop;->v()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbqop;->x([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
