.class abstract Lbfmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# instance fields
.field private final a:Lbgir;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgir;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lbgir;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbfmx;->a:Lbgir;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lbfmx;->d(Lbgpr;)Lbfkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p2, Lbgpr;->h:Lbazv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbfmx;->a:Lbgir;

    .line 17
    .line 18
    invoke-static {p2, p1, p3, p4, v1}, Lbewh;->a(Lbgpr;Lbfqt;Lbfkm;Lbzrb;Lbgir;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lbfmx;->c(Lbgir;Lbflh;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    return p1
.end method

.method public final b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfmx;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected abstract c(Lbgir;Lbflh;)F
.end method

.method protected abstract d(Lbgpr;)Lbfkm;
.end method
