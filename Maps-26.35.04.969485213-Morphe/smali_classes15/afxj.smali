.class public final Lafxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxo;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;

.field private static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laycv;->values()[Laycv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lafxj;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    new-instance v0, Lbwvj;

    .line 12
    .line 13
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Laycv;->aj:Laycv;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Laycv;->ae:Laycv;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Laycv;->ac:Laycv;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Laycv;->values()[Laycv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbwvj;->i([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lbwtv;->asList()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lafxj;->b:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafxj;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lafxj;->d:Ljava/util/Map;

    .line 7
    .line 8
    sget-object p0, Layvv;->au:Layvv;

    .line 9
    .line 10
    invoke-static {p1, p0}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    check-cast p2, Lbxck;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbxck;->b()Lbwtv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lafxi;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lafxi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laycv;)Lafye;
    .locals 1

    .line 1
    iget-object p0, p0, Lafxj;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcqlh;

    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lahkk;

    .line 20
    .line 21
    iget-object p0, p0, Lahkk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final b(Laycv;)Lbwks;
    .locals 1

    .line 1
    iget-object p0, p0, Lafxj;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcqlh;

    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lahkk;

    .line 20
    .line 21
    iget-object p0, p0, Lahkk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object p0, p0, Lafxj;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Layvv;->au:Layvv;

    .line 4
    .line 5
    invoke-static {p0, v0}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lafxj;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lafxj;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-object p0
.end method
