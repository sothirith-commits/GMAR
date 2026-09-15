.class public final Lamgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcpsc;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lamer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamer;Lcpsc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamgh;->d:Lamer;

    .line 5
    .line 6
    iput-object p3, p0, Lamgh;->a:Lcpsc;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Lamgh;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lamgh;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object p3, p3, Lcpsc;->g:Lcmwf;

    .line 16
    .line 17
    invoke-interface {p3}, Lcmwf;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Lamgh;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    check-cast v0, Lbxcf;

    .line 24
    .line 25
    iget v0, v0, Lbxcf;->c:I

    .line 26
    .line 27
    sub-int/2addr p3, v0

    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p3, p2, v0

    .line 38
    .line 39
    const p3, 0x7f14143d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lamgh;->c:Ljava/lang/CharSequence;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lamgh;->a:Lcpsc;

    .line 7
    .line 8
    iget-object v3, v2, Lcpsc;->g:Lcmwf;

    .line 9
    .line 10
    invoke-interface {v3}, Lcmwf;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Lamgi;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Lamgi;-><init>(Lcpsc;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgh;->d:Lamer;

    .line 2
    .line 3
    iget-object v0, v0, Lamer;->c:Lawsz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lameu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lamgh;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lameu;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgh;->a:Lcpsc;

    .line 2
    .line 3
    iget-object p0, p0, Lcpsc;->c:Lcqhh;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcqhh;->a:Lcqhh;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcqhh;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lamgh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lamgh;

    .line 12
    .line 13
    iget-object v1, p0, Lamgh;->d:Lamer;

    .line 14
    .line 15
    iget-object v3, p1, Lamgh;->d:Lamer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lamgh;->a:Lcpsc;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p1, Lamgh;->a:Lcpsc;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcmts;->toByteString()Lcmui;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lamgh;->d:Lamer;

    .line 2
    .line 3
    iget-object p0, p0, Lamgh;->a:Lcpsc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
