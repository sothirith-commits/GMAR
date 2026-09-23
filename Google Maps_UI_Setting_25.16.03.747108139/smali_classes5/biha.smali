.class final synthetic Lbiha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;
.implements Lckgw;


# static fields
.field public static final a:Lbiha;

.field public static final b:Lbiha;

.field public static final c:Lbiha;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiha;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbiha;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbiha;->c:Lbiha;

    .line 8
    .line 9
    new-instance v0, Lbiha;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbiha;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbiha;->b:Lbiha;

    .line 16
    .line 17
    new-instance v0, Lbiha;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbiha;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbiha;->a:Lbiha;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbiha;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbdkf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbiha;->d:I

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
    check-cast p1, Lbihg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbihg;->c()Lbdkc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast p1, Lbihg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbihg;->b()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    check-cast p1, Lbihg;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbihg;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lbiha;->d:I

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
    instance-of v0, p1, Lbdkm;

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
    const-class v4, Lbihg;

    .line 18
    .line 19
    new-instance v2, Lckgy;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v5, "onClick"

    .line 24
    .line 25
    const-string v6, "onClick()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lckgw;

    .line 31
    .line 32
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    instance-of v0, p1, Lbdkm;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    instance-of v0, p1, Lckgw;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-class v4, Lbihg;

    .line 51
    .line 52
    new-instance v2, Lckgy;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v5, "getUe3Params"

    .line 57
    .line 58
    const-string v6, "getUe3Params()Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Params;"

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lckgw;

    .line 64
    .line 65
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    return v1

    .line 75
    :cond_3
    instance-of v0, p1, Lbdkm;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    instance-of v0, p1, Lckgw;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-class v4, Lbihg;

    .line 84
    .line 85
    new-instance v2, Lckgy;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    const-string v5, "getContentDescription"

    .line 90
    .line 91
    const-string v6, "getContentDescription()Ljava/lang/String;"

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lckgw;

    .line 97
    .line 98
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lbiha;->d:I

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
    const-class v4, Lbihg;

    .line 9
    .line 10
    new-instance v2, Lckgy;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v5, "onClick"

    .line 15
    .line 16
    const-string v6, "onClick()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const-class v3, Lbihg;

    .line 27
    .line 28
    new-instance v1, Lckgy;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v4, "getUe3Params"

    .line 33
    .line 34
    const-string v5, "getUe3Params()Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Params;"

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    const-class v3, Lbihg;

    .line 45
    .line 46
    new-instance v1, Lckgy;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v4, "getContentDescription"

    .line 51
    .line 52
    const-string v5, "getContentDescription()Ljava/lang/String;"

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final kv()Lckbp;
    .locals 10

    .line 1
    iget v0, p0, Lbiha;->d:I

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
    const-class v4, Lbihg;

    .line 9
    .line 10
    new-instance v2, Lckgy;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v5, "onClick"

    .line 15
    .line 16
    const-string v6, "onClick()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    const-class v5, Lbihg;

    .line 23
    .line 24
    new-instance v3, Lckgy;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v6, "getUe3Params"

    .line 29
    .line 30
    const-string v7, "getUe3Params()Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Params;"

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    const-class v6, Lbihg;

    .line 37
    .line 38
    new-instance v4, Lckgy;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v7, "getContentDescription"

    .line 43
    .line 44
    const-string v8, "getContentDescription()Ljava/lang/String;"

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method
