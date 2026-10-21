.class public final Laab;
.super Lcbs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbs<",
        "Laai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladq;

.field private final b:Laaj;

.field private final d:Laak;

.field private final e:Laas;

.field private final f:Laoga;

.field private final g:Lgse;

.field private final h:Lqez;

.field private final i:Lqez;

.field private final j:Lqez;


# direct methods
.method public constructor <init>(Ladq;Lqez;Lqez;Lqez;Laaj;Laak;Laas;Laoga;Lgse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laab;->a:Ladq;

    .line 5
    .line 6
    iput-object p2, p0, Laab;->h:Lqez;

    .line 7
    .line 8
    iput-object p3, p0, Laab;->i:Lqez;

    .line 9
    .line 10
    iput-object p4, p0, Laab;->j:Lqez;

    .line 11
    .line 12
    iput-object p5, p0, Laab;->b:Laaj;

    .line 13
    .line 14
    iput-object p6, p0, Laab;->d:Laak;

    .line 15
    .line 16
    iput-object p7, p0, Laab;->e:Laas;

    .line 17
    .line 18
    iput-object p8, p0, Laab;->f:Laoga;

    .line 19
    .line 20
    iput-object p9, p0, Laab;->g:Lgse;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmy;
    .locals 10

    .line 1
    new-instance v0, Laai;

    .line 2
    .line 3
    iget-object v1, p0, Laab;->a:Ladq;

    .line 4
    .line 5
    iget-object v2, p0, Laab;->h:Lqez;

    .line 6
    .line 7
    iget-object v3, p0, Laab;->i:Lqez;

    .line 8
    .line 9
    iget-object v4, p0, Laab;->j:Lqez;

    .line 10
    .line 11
    iget-object v5, p0, Laab;->b:Laaj;

    .line 12
    .line 13
    iget-object v6, p0, Laab;->d:Laak;

    .line 14
    .line 15
    iget-object v7, p0, Laab;->e:Laas;

    .line 16
    .line 17
    iget-object v8, p0, Laab;->f:Laoga;

    .line 18
    .line 19
    iget-object v9, p0, Laab;->g:Lgse;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Laai;-><init>(Ladq;Lqez;Lqez;Lqez;Laaj;Laak;Laas;Laoga;Lgse;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic b(Lbmy;)V
    .locals 5

    .line 1
    check-cast p1, Laai;

    .line 2
    .line 3
    iget-object v0, p0, Laab;->a:Ladq;

    .line 4
    .line 5
    iput-object v0, p1, Laai;->a:Ladq;

    .line 6
    .line 7
    iget-object v0, p0, Laab;->h:Lqez;

    .line 8
    .line 9
    iput-object v0, p1, Laai;->i:Lqez;

    .line 10
    .line 11
    iget-object v0, p0, Laab;->i:Lqez;

    .line 12
    .line 13
    iput-object v0, p1, Laai;->j:Lqez;

    .line 14
    .line 15
    iget-object v0, p0, Laab;->j:Lqez;

    .line 16
    .line 17
    iput-object v0, p1, Laai;->k:Lqez;

    .line 18
    .line 19
    iget-object v0, p0, Laab;->b:Laaj;

    .line 20
    .line 21
    iput-object v0, p1, Laai;->b:Laaj;

    .line 22
    .line 23
    iget-object v0, p0, Laab;->d:Laak;

    .line 24
    .line 25
    iput-object v0, p1, Laai;->c:Laak;

    .line 26
    .line 27
    iget-object v0, p1, Laai;->e:Laas;

    .line 28
    .line 29
    iget-object v1, p0, Laab;->e:Laas;

    .line 30
    .line 31
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-object v1, p1, Laai;->e:Laas;

    .line 38
    .line 39
    iget-object v0, p1, Laai;->f:Lbzu;

    .line 40
    .line 41
    sget-object v2, Lzy;->a:Ljm;

    .line 42
    .line 43
    sget-object v3, Lbzr;->a:Lbzr;

    .line 44
    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    const-string v3, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 48
    .line 49
    invoke-static {v3}, Lbwi;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Lbzu;->c(Ljm;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 59
    .line 60
    const-string v4, " was not found."

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, La;->bS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lbwi;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v2, v1}, Lbzu;->b(Ljm;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Laab;->f:Laoga;

    .line 73
    .line 74
    iput-object v0, p1, Laai;->d:Laoga;

    .line 75
    .line 76
    iget-object p0, p0, Laab;->g:Lgse;

    .line 77
    .line 78
    iput-object p0, p1, Laai;->h:Lgse;

    .line 79
    .line 80
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laab;

    .line 6
    .line 7
    iget-object v0, p1, Laab;->a:Ladq;

    .line 8
    .line 9
    iget-object v1, p0, Laab;->a:Ladq;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Laab;->h:Lqez;

    .line 18
    .line 19
    iget-object v1, p0, Laab;->h:Lqez;

    .line 20
    .line 21
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Laab;->i:Lqez;

    .line 28
    .line 29
    iget-object v1, p0, Laab;->i:Lqez;

    .line 30
    .line 31
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Laab;->j:Lqez;

    .line 38
    .line 39
    iget-object v1, p0, Laab;->j:Lqez;

    .line 40
    .line 41
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Laab;->b:Laaj;

    .line 48
    .line 49
    iget-object v1, p0, Laab;->b:Laaj;

    .line 50
    .line 51
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Laab;->d:Laak;

    .line 58
    .line 59
    iget-object v1, p0, Laab;->d:Laak;

    .line 60
    .line 61
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Laab;->e:Laas;

    .line 68
    .line 69
    iget-object v1, p0, Laab;->e:Laas;

    .line 70
    .line 71
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p1, Laab;->f:Laoga;

    .line 78
    .line 79
    iget-object v1, p0, Laab;->f:Laoga;

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-object p1, p1, Laab;->g:Lgse;

    .line 84
    .line 85
    iget-object p0, p0, Laab;->g:Lgse;

    .line 86
    .line 87
    invoke-static {p1, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_0
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laab;->a:Ladq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laab;->h:Lqez;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Laab;->i:Lqez;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Laab;->j:Lqez;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Laab;->b:Laaj;

    .line 48
    .line 49
    invoke-virtual {v1}, Laaj;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Laab;->d:Laak;

    .line 57
    .line 58
    invoke-virtual {v1}, Laak;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Laab;->f:Laoga;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Laab;->g:Lgse;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object p0, p0, Laab;->e:Laas;

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Laas;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr v0, p0

    .line 90
    return v0
.end method
