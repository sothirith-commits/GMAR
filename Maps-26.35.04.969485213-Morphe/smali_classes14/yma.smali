.class public final Lyma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylz;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lvpa;


# direct methods
.method public constructor <init>(Lcqlh;Lcjae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyma;->a:Lcqlh;

    .line 5
    .line 6
    invoke-static {p2}, Lvjw;->b(Lcjae;)Lvpa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyma;->b:Lvpa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Lbgqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyma;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvox;

    .line 8
    .line 9
    iget-object p0, p0, Lyma;->b:Lvpa;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lvox;->e(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 19
    .line 20
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lyma;->b:Lvpa;

    .line 2
    .line 3
    iget v0, p0, Lvpa;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lvpa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcjae;

    .line 11
    .line 12
    iget-object p0, p0, Lcjae;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lvpa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcjuu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcjuu;->a:Lcjuu;

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcjuu;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method
