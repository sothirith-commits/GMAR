.class public final Lbabm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctbm;

.field public final b:Lcghw;

.field public final c:Lctbm;

.field private final d:Lctbm;

.field private final e:Lctbm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layag;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Layag;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    move-result-object v0

    iput-object v0, p0, Lbabm;->a:Lctbm;

    return-void
.end method

.method public constructor <init>(Lcghw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Layag;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Layag;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbabm;->a:Lctbm;

    .line 17
    .line 18
    iput-object p1, p0, Lbabm;->b:Lcghw;

    .line 19
    .line 20
    new-instance p1, Lbacc;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lbacc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lbabm;->d:Lctbm;

    .line 32
    .line 33
    new-instance p1, Lbacc;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Lbacc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lbabm;->c:Lctbm;

    .line 43
    .line 44
    new-instance p1, Lbacc;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lbacc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lbabm;->e:Lctbm;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbabm;->b:Lcghw;

    .line 3
    .line 4
    iget-object p0, p0, Lcghw;->b:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcmfj;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbabm;->d:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 9
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbabm;->e:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbabm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbabm;

    .line 13
    .line 14
    iget-object p0, p0, Lbabm;->b:Lcghw;

    .line 15
    .line 16
    iget-object p1, p1, Lbabm;->b:Lcghw;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbabm;->b:Lcghw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UgcPostListPage(generalUserPostInfo="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbabm;->b:Lcghw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
