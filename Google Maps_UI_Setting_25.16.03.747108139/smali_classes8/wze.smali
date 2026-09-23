.class final synthetic Lwze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxaw;
.implements Lckgw;


# instance fields
.field final synthetic a:Lwzg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwzg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwze;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwze;->a:Lwzg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lwze;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lxaw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lckgw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lckgw;

    .line 22
    .line 23
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    instance-of v0, p1, Lxaw;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p1, Lckgw;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p1, Lckgw;

    .line 46
    .line 47
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    instance-of v0, p1, Lxaw;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, Lckgw;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Lckgw;

    .line 70
    .line 71
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lwze;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final kv()Lckbp;
    .locals 11

    .line 1
    iget v0, p0, Lwze;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lwze;->a:Lwzg;

    .line 9
    .line 10
    const-class v5, Lwzg;

    .line 11
    .line 12
    new-instance v2, Lckgy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v6, "onLocalPhotosLoaded"

    .line 17
    .line 18
    const-string v7, "onLocalPhotosLoaded(Ljava/util/List;)V"

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v5, p0, Lwze;->a:Lwzg;

    .line 25
    .line 26
    const-class v6, Lwzg;

    .line 27
    .line 28
    new-instance v3, Lckgy;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    const-string v7, "onLocalPhotosLoaded"

    .line 33
    .line 34
    const-string v8, "onLocalPhotosLoaded(Ljava/util/List;)V"

    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    iget-object v6, p0, Lwze;->a:Lwzg;

    .line 41
    .line 42
    const-class v7, Lwzg;

    .line 43
    .line 44
    new-instance v4, Lckgy;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v8, "onLocalPhotosLoaded"

    .line 49
    .line 50
    const-string v9, "onLocalPhotosLoaded(Ljava/util/List;)V"

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lwze;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwze;->a:Lwzg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwzg;->bw(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lwze;->a:Lwzg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lwzg;->bw(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lwze;->a:Lwzg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lwzg;->bw(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
