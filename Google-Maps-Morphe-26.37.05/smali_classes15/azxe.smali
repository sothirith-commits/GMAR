.class public final Lazxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbguc;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labut;ILazxg;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lazxe;->d:Ljava/lang/Object;

    iput-object p1, p0, Lazxe;->a:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lazxe;->b:I

    new-instance p2, Lpez;

    iget-object p1, p1, Labut;->a:Ljava/lang/String;

    .line 44
    sget-object p3, Lbdbu;->d:Lbdbu;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    iput-object p2, p0, Lazxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgsg;Lbfpj;Lolk;Lcjkl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazxe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p4, Lcjkl;->g:I

    .line 7
    .line 8
    invoke-static {p1}, La;->bK(I)I

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
    iput p1, p0, Lazxe;->b:I

    .line 16
    .line 17
    iget-object p4, p4, Lcjkl;->k:Lcjko;

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    sget-object p4, Lcjko;->a:Lcjko;

    .line 22
    .line 23
    :cond_1
    iget-object p4, p4, Lcjko;->d:Lcmfj;

    .line 24
    .line 25
    new-instance v0, Labki;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Labki;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, p4, v0}, Lazxe;->e(Lbfpj;Lolk;Ljava/util/List;Labkb;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lazxe;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Lazxe;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lazxe;->d(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lbgsg;Lbfpj;Lolk;Ljava/util/List;Labkb;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazxe;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lazxe;->b:I

    new-instance v0, Labki;

    invoke-direct {v0, p0}, Labki;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, v0}, Lazxe;->e(Lbfpj;Lolk;Ljava/util/List;Labkb;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lazxe;->c:Ljava/lang/Object;

    iput-object p5, p0, Lazxe;->d:Ljava/lang/Object;

    .line 47
    invoke-static {p2, p1}, Lazxe;->d(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lcbkb;Lagnk;Lantm;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazxe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazxe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lazxe;->a:Ljava/lang/Object;

    iput p4, p0, Lazxe;->b:I

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
    check-cast v0, Lbgtf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbgtf;->a()Lbguc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawqv;

    .line 22
    .line 23
    iget v1, v0, Lawqv;->a:I

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
    iput-boolean v1, v0, Lawqv;->c:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static e(Lbfpj;Lolk;Ljava/util/List;Labkb;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    new-instance v0, Lbwcw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

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
    check-cast v1, Lcjkn;

    .line 22
    .line 23
    iget v1, v1, Lcjkn;->c:I

    .line 24
    .line 25
    invoke-static {v1}, La;->bK(I)I

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
    iget-object v3, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Lawqv;

    .line 36
    .line 37
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

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
    invoke-direct {v4, v3, p1, v1, p3}, Lawqv;-><init>(Landroid/content/res/Resources;Lolk;ILabkb;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Labjm;

    .line 50
    .line 51
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lbgtf;

    .line 55
    .line 56
    invoke-direct {v3, v1, v4, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

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
    iget p0, p0, Lazxe;->b:I

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
    iget-object p0, p0, Lazxe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v0, Lbgtf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbgtf;->a()Lbguc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lawqv;

    .line 26
    .line 27
    iput-boolean p1, v0, Lawqv;->b:Z

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
    iget-object p0, p0, Lazxe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v0, Lbgtf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbgtf;->a()Lbguc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lawqv;

    .line 26
    .line 27
    iget-boolean v1, v0, Lawqv;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget p0, v0, Lawqv;->a:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method
