.class public Lxtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lxtl;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcjwj;

.field public final g:Lawdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xtj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxtj;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxtl;IILcom/google/common/collect/ImmutableList;Lcjwj;Lcpzu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxtj;->b:Lxtl;

    .line 6
    .line 7
    iput p2, p0, Lxtj;->c:I

    .line 8
    .line 9
    iput p3, p0, Lxtj;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Lxtj;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p5, p0, Lxtj;->f:Lcjwj;

    .line 14
    .line 15
    .line 16
    invoke-static {p6}, Lawdj;->a(Lcom/google/protobuf/MessageLite;)Lawdj;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lxtj;->g:Lawdj;

    .line 20
    return-void
.end method

.method public static a(Lxtl;II)Lxtj;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lxtl;->a:Lxth;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lxth;->c()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    .line 17
    :goto_0
    const-string v3, "Active trip index is out of bounds"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 21
    .line 22
    if-ltz p2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-gt p2, v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    .line 34
    :goto_1
    const-string v1, "Search target waypoint insertion index is out of bounds"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lxtl;->f(I)Lcjwj;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v5, p0, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    new-instance v1, Lxtj;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lxtl;->c:Lcjwj;

    .line 50
    :cond_2
    move-object v6, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxtl;->h()Lcpzu;

    .line 54
    move-result-object v7

    .line 55
    move-object v2, p0

    .line 56
    move v3, p1

    .line 57
    move v4, p2

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Lxtj;-><init>(Lxtl;IILcom/google/common/collect/ImmutableList;Lcjwj;Lcpzu;)V

    .line 61
    return-object v1
.end method


# virtual methods
.method public final b()Lxva;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxtj;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lxtj;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lxtj;->d:I

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lxva;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 31
    move-result p0

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxtj;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxtj;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-ge v0, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
