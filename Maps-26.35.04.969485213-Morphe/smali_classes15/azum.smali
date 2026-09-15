.class public final Lazum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbgqx;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labrl;ILazuo;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lazum;->d:Ljava/lang/Object;

    iput-object p1, p0, Lazum;->a:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lazum;->b:I

    new-instance p2, Lpdt;

    iget-object p1, p1, Labrl;->a:Ljava/lang/String;

    .line 44
    sget-object p3, Lbczb;->d:Lbczb;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    iput-object p2, p0, Lazum;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgoz;Lajqi;Lokb;Lckbj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazum;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p4, Lckbj;->g:I

    .line 7
    .line 8
    invoke-static {p1}, La;->bN(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :cond_0
    iput p1, p0, Lazum;->b:I

    .line 16
    .line 17
    iget-object p4, p4, Lckbj;->k:Lckbn;

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    sget-object p4, Lckbn;->a:Lckbn;

    .line 22
    .line 23
    :cond_1
    iget-object p4, p4, Lckbn;->d:Lcmwf;

    .line 24
    .line 25
    new-instance v0, Labhg;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Labhg;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, p4, v0}, Lazum;->e(Lajqi;Lokb;Ljava/util/List;Labgz;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lazum;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Lazum;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lazum;->d(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lbgoz;Lajqi;Lokb;Ljava/util/List;Labgz;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazum;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lazum;->b:I

    new-instance v0, Labhg;

    invoke-direct {v0, p0}, Labhg;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, v0}, Lazum;->e(Lajqi;Lokb;Ljava/util/List;Labgz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lazum;->c:Ljava/lang/Object;

    iput-object p5, p0, Lazum;->d:Ljava/lang/Object;

    .line 47
    invoke-static {p2, p1}, Lazum;->d(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lccbm;Lagiy;Lanqi;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazum;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazum;->d:Ljava/lang/Object;

    iput-object p3, p0, Lazum;->a:Ljava/lang/Object;

    iput p4, p0, Lazum;->b:I

    return-void
.end method

.method public static d(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbgpz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbgpz;->a()Lbgqx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawor;

    .line 22
    .line 23
    iget v1, v0, Lawor;->a:I

    .line 24
    .line 25
    if-eq v1, p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    iput-boolean v1, v0, Lawor;->c:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static e(Lajqi;Lokb;Ljava/util/List;Labgz;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    new-instance v0, Lbwua;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lckbm;

    .line 22
    .line 23
    iget v1, v1, Lckbm;->c:I

    .line 24
    .line 25
    invoke-static {v1}, La;->bN(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    iget-object v3, p0, Lajqi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Lawor;

    .line 36
    .line 37
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3, p1, v1, p3}, Lawor;-><init>(Landroid/content/res/Resources;Lokb;ILabgz;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Labgj;

    .line 50
    .line 51
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lbgpz;

    .line 55
    .line 56
    invoke-direct {v3, v1, v4, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lazum;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lazum;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbgpz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbgpz;->a()Lbgqx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lawor;

    .line 26
    .line 27
    iput-boolean p1, v0, Lawor;->b:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lazum;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbgpz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbgpz;->a()Lbgqx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lawor;

    .line 26
    .line 27
    iget-boolean v1, v0, Lawor;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget p0, v0, Lawor;->a:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method
