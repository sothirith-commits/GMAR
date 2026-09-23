.class public Lagvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhis;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Larzm;

.field private final c:Ljava/lang/String;

.field private final d:Lbfkm;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agvm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagvm;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbxda;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larzm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagvm;->a:Larzm;

    .line 10
    .line 11
    iget-object v0, p1, Lbxda;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lagvm;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lbxda;->g:Lbxdm;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbxdm;->a:Lbxdm;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lbxdm;->b:Lcbfi;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcbfi;->a:Lcbfi;

    .line 26
    .line 27
    :cond_1
    iget-wide v0, v0, Lcbfi;->c:D

    .line 28
    .line 29
    iget-object v2, p1, Lbxda;->g:Lbxdm;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lbxdm;->a:Lbxdm;

    .line 34
    .line 35
    :cond_2
    iget-object v2, v2, Lbxdm;->b:Lcbfi;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lcbfi;->a:Lcbfi;

    .line 40
    .line 41
    :cond_3
    iget-wide v2, v2, Lcbfi;->d:D

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lbfkm;->G(DD)Lbfkm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lagvm;->d:Lbfkm;

    .line 48
    .line 49
    iget-object p1, p1, Lbxda;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lagvm;->e:Ljava/lang/String;

    .line 52
    .line 53
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
    iget-object v0, p0, Lagvm;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lbfkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvm;->d:Lbfkm;

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
    instance-of v1, p1, Lagvm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lagvm;

    .line 11
    .line 12
    iget-object v1, p0, Lagvm;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lagvm;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lagvm;->d:Lbfkm;

    .line 23
    .line 24
    iget-object v3, p1, Lagvm;->d:Lbfkm;

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
    iget-object v1, p0, Lagvm;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lagvm;->e:Ljava/lang/String;

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
    .locals 4

    .line 1
    sget-object v0, Lagvm;->b:Lbraj;

    .line 2
    .line 3
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v2, "Ad POI doesn\'t support getMeasleStyle()."

    .line 6
    .line 7
    const/16 v3, 0x122f

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbhir;->b:Lbhir;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Lcbgh;
    .locals 4

    .line 1
    sget-object v0, Lagvm;->b:Lbraj;

    .line 2
    .line 3
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v2, "Ad POI doesn\'t support getMapLabel()."

    .line 6
    .line 7
    const/16 v3, 0x122e

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcbgh;->a:Lcbgh;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lagvm;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lagvm;->d:Lbfkm;

    .line 4
    .line 5
    iget-object v2, p0, Lagvm;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lagvm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
