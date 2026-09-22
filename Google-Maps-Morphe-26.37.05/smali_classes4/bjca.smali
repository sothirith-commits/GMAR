.class public final Lbjca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjau;

.field public final b:Lbjau;

.field public final c:Lbjau;

.field public final d:Lbjau;

.field public final e:Lbjaw;


# direct methods
.method public constructor <init>(Lbjau;Lbjau;Lbjau;Lbjau;Lbjaw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjca;->a:Lbjau;

    .line 6
    .line 7
    iput-object p2, p0, Lbjca;->b:Lbjau;

    .line 8
    .line 9
    iput-object p3, p0, Lbjca;->c:Lbjau;

    .line 10
    .line 11
    iput-object p4, p0, Lbjca;->d:Lbjau;

    .line 12
    .line 13
    iput-object p5, p0, Lbjca;->e:Lbjaw;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lbjca;

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
    check-cast p1, Lbjca;

    .line 13
    .line 14
    iget-object v1, p0, Lbjca;->a:Lbjau;

    .line 15
    .line 16
    iget-object v3, p1, Lbjca;->a:Lbjau;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lbjca;->b:Lbjau;

    .line 25
    .line 26
    iget-object v3, p1, Lbjca;->b:Lbjau;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lbjca;->c:Lbjau;

    .line 35
    .line 36
    iget-object v3, p1, Lbjca;->c:Lbjau;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lbjca;->d:Lbjau;

    .line 45
    .line 46
    iget-object v3, p1, Lbjca;->d:Lbjau;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lbjca;->e:Lbjaw;

    .line 55
    .line 56
    iget-object p1, p1, Lbjca;->e:Lbjaw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbjaw;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbjca;->a:Lbjau;

    .line 3
    .line 4
    iget-object v1, p0, Lbjca;->b:Lbjau;

    .line 5
    .line 6
    iget-object v2, p0, Lbjca;->c:Lbjau;

    .line 7
    .line 8
    iget-object v3, p0, Lbjca;->d:Lbjau;

    .line 9
    .line 10
    iget-object p0, p0, Lbjca;->e:Lbjaw;

    .line 11
    const/4 v4, 0x5

    .line 12
    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v0, v4, v5

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v4, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v2, v4, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object p0, v4, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "nearLeft"

    .line 7
    .line 8
    iget-object v2, p0, Lbjca;->a:Lbjau;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "nearRight"

    .line 14
    .line 15
    iget-object v2, p0, Lbjca;->b:Lbjau;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "farLeft"

    .line 21
    .line 22
    iget-object v2, p0, Lbjca;->c:Lbjau;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "farRight"

    .line 28
    .line 29
    iget-object v2, p0, Lbjca;->d:Lbjau;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, "latLngBounds"

    .line 35
    .line 36
    iget-object p0, p0, Lbjca;->e:Lbjaw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
