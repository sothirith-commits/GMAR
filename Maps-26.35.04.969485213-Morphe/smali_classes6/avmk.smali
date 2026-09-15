.class public final Lavmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavml;


# instance fields
.field private final a:Lavnh;

.field private final b:Lbgpz;


# direct methods
.method public constructor <init>(Lavnh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavmk;->a:Lavnh;

    .line 6
    .line 7
    new-instance v0, Lavat;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lbgpz;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 17
    .line 18
    iput-object v1, p0, Lavmk;->b:Lbgpz;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbgpz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavmk;->b:Lbgpz;

    .line 3
    return-object p0
.end method

.method public final b(Lavbo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Loml;->j()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lavmk;->a:Lavnh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lavnh;->a(Lcom/google/common/collect/ImmutableList;)Lahub;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lavnh;->b:Lahub;

    .line 17
    .line 18
    iget-object p1, p0, Lavnh;->a:Lbgoz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 22
    return-void
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
    instance-of v1, p1, Lavmk;

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
    check-cast p1, Lavmk;

    .line 13
    .line 14
    iget-object p0, p0, Lavmk;->a:Lavnh;

    .line 15
    .line 16
    iget-object p1, p1, Lavmk;->a:Lavnh;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lavmk;->a:Lavnh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lavnh;->hashCode()I

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
    const-string v1, "ShortlistsFooter(shortlistsFooterViewModelImpl="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lavmk;->a:Lavnh;

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
