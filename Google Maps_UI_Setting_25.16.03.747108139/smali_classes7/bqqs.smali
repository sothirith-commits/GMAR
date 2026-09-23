.class final Lbqqs;
.super Lbqpa;
.source "PG"


# instance fields
.field final synthetic a:Lbqqt;


# direct methods
.method public constructor <init>(Lbqqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqqs;->a:Lbqqt;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqpa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lbqqs;->a:Lbqqt;

    .line 4
    .line 5
    iget-object v1, v1, Lbqqt;->a:Lbqqw;

    .line 6
    .line 7
    iget-object v2, v1, Lbqqw;->b:Lbqxv;

    .line 8
    .line 9
    iget-object v2, v2, Lbqxv;->d:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lbqqw;->c:Lbqpa;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqs;->a:Lbqqt;

    .line 2
    .line 3
    iget-object v0, v0, Lbqqt;->a:Lbqqw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqqw;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final tD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbqpa;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
