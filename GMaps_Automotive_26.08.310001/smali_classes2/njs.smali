.class public final Lnjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labhe;

.field public b:Labhe;

.field public c:Labhe;

.field public d:I

.field public e:Lnny;

.field public f:Ljava/lang/String;

.field public g:Laiou;

.field public h:B


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnjs;->b:Labhe;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnjs;->c:Labhe;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Labhe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjs;->a:Labhe;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnjs;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lnjs;->h:B

    .line 5
    .line 6
    return-void
.end method
