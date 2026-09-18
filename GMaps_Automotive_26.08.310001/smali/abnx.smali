.class public final Labnx;
.super Labil;
.source "PG"


# instance fields
.field public final transient a:Labhe;

.field private final transient b:Labhl;


# direct methods
.method public constructor <init>(Labhl;Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labil;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labnx;->b:Labhl;

    .line 5
    .line 6
    iput-object p2, p0, Labnx;->a:Labhe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Labnx;->a:Labhe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labgu;->c([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labnx;->b:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Labnx;->a:Labhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Labpv;
    .locals 1

    .line 1
    iget-object p0, p0, Labnx;->a:Labhe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Labhe;->C(I)Labpw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labnx;->i()Labpv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labnx;->b:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhl;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Labil;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
