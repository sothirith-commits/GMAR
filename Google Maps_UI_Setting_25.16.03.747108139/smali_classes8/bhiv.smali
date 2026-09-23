.class public Lbhiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhis;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbfkm;

.field private final c:Lbfjy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbfkm;Lbfjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhiv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbhiv;->b:Lbfkm;

    .line 7
    .line 8
    iput-object p3, p0, Lbhiv;->c:Lbfjy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lbfjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhiv;->c:Lbfjy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbfkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhiv;->b:Lbfkm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbhiv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbhiv;

    .line 11
    .line 12
    iget-object v1, p0, Lbhiv;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lbhiv;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbhiv;->b:Lbfkm;

    .line 23
    .line 24
    iget-object v3, p1, Lbhiv;->b:Lbfkm;

    .line 25
    .line 26
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbhiv;->c:Lbfjy;

    .line 33
    .line 34
    iget-object p1, p1, Lbhiv;->c:Lbfjy;

    .line 35
    .line 36
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final f()Lbhir;
    .locals 1

    .line 1
    sget-object v0, Lbhir;->b:Lbhir;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcbgh;
    .locals 1

    .line 1
    sget-object v0, Lcbgh;->a:Lcbgh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhiv;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbhiv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbhiv;->b:Lbfkm;

    .line 4
    .line 5
    iget-object v2, p0, Lbhiv;->c:Lbfjy;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhiv;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic nm()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
