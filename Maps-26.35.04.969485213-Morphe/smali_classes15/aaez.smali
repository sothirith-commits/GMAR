.class public final synthetic Laaez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaez;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaez;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Laaez;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Laaez;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Laakq;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laakq;->bz(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p0, Laakq;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laakq;->bz(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Laaez;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laafa;

    .line 28
    .line 29
    iget-object v0, p0, Laafa;->d:Laadu;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laadu;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Laafa;->e(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laafa;->j()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p0, p0, Laaez;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laafa;

    .line 45
    .line 46
    iget-object p0, p0, Laafa;->d:Laadu;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Laadu;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Laadu;->d(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
