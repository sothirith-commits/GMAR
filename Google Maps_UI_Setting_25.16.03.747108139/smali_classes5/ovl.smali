.class public final Lovl;
.super Lhwa;
.source "PG"


# instance fields
.field public final a:Lbdrg;

.field public final b:Lbdrg;

.field public final c:Lbdmv;

.field public final d:Lbhvi;

.field public final e:Lbdjf;

.field public final f:Lbdkm;

.field public final g:Lazhw;

.field private final h:Lbdrg;

.field private final i:Z


# direct methods
.method public constructor <init>(Lbdrg;Lbdrg;Lbdrg;Lbdmv;Lbhvi;Lbdjf;Lbdkm;ZLazhw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhwa;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lovl;->a:Lbdrg;

    .line 15
    .line 16
    iput-object p2, p0, Lovl;->b:Lbdrg;

    .line 17
    .line 18
    iput-object p3, p0, Lovl;->h:Lbdrg;

    .line 19
    .line 20
    iput-object p4, p0, Lovl;->c:Lbdmv;

    .line 21
    .line 22
    iput-object p5, p0, Lovl;->d:Lbhvi;

    .line 23
    .line 24
    iput-object p6, p0, Lovl;->e:Lbdjf;

    .line 25
    .line 26
    iput-object p7, p0, Lovl;->f:Lbdkm;

    .line 27
    .line 28
    iput-boolean p8, p0, Lovl;->i:Z

    .line 29
    .line 30
    iput-object p9, p0, Lovl;->g:Lazhw;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lovl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lovl;

    .line 6
    .line 7
    iget-boolean v0, p0, Lovl;->i:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lovl;->i:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lovl;->a:Lbdrg;

    .line 14
    .line 15
    iget-object v1, p1, Lovl;->a:Lbdrg;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lovl;->b:Lbdrg;

    .line 24
    .line 25
    iget-object v1, p1, Lovl;->b:Lbdrg;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lovl;->h:Lbdrg;

    .line 34
    .line 35
    iget-object v1, p1, Lovl;->h:Lbdrg;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lovl;->c:Lbdmv;

    .line 44
    .line 45
    iget-object v1, p1, Lovl;->c:Lbdmv;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lovl;->d:Lbhvi;

    .line 54
    .line 55
    iget-object v1, p1, Lovl;->d:Lbhvi;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lovl;->e:Lbdjf;

    .line 64
    .line 65
    iget-object v1, p1, Lovl;->e:Lbdjf;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lovl;->f:Lbdkm;

    .line 74
    .line 75
    iget-object v1, p1, Lovl;->f:Lbdkm;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lovl;->g:Lazhw;

    .line 84
    .line 85
    iget-object p1, p1, Lovl;->g:Lazhw;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lovl;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->ar(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lovl;->a:Lbdrg;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lovl;->b:Lbdrg;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lovl;->h:Lbdrg;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lovl;->c:Lbdmv;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lovl;->d:Lbhvi;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lovl;->e:Lbdjf;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lovl;->f:Lbdkm;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lovl;->g:Lazhw;

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lovl;->a:Lbdrg;

    .line 2
    .line 3
    iget-object v1, p0, Lovl;->b:Lbdrg;

    .line 4
    .line 5
    iget-object v2, p0, Lovl;->h:Lbdrg;

    .line 6
    .line 7
    iget-object v3, p0, Lovl;->c:Lbdmv;

    .line 8
    .line 9
    iget-object v4, p0, Lovl;->d:Lbhvi;

    .line 10
    .line 11
    iget-object v5, p0, Lovl;->e:Lbdjf;

    .line 12
    .line 13
    iget-object v6, p0, Lovl;->f:Lbdkm;

    .line 14
    .line 15
    iget-boolean v7, p0, Lovl;->i:Z

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, p0, Lovl;->g:Lazhw;

    .line 22
    .line 23
    const/16 v9, 0x9

    .line 24
    .line 25
    new-array v9, v9, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    aput-object v0, v9, v10

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v9, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v9, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v9, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v4, v9, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v5, v9, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v6, v9, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v7, v9, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object v8, v9, v0

    .line 54
    .line 55
    const-string v0, "maxHeight;maxWidthCluster;maxWidthNonCluster;widthPropertyNode;transitionStyle;turnCardAdaptiveLayout;laneGuidanceIconHeight;allowsLaneNudge;ue3LoggingCommonParams"

    .line 56
    .line 57
    const-string v1, ";"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "ovl["

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    array-length v2, v0

    .line 71
    if-ge v10, v2, :cond_1

    .line 72
    .line 73
    aget-object v3, v0, v10

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "="

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    aget-object v3, v9, v10

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    if-eq v10, v2, :cond_0

    .line 91
    .line 92
    const-string v2, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "]"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
