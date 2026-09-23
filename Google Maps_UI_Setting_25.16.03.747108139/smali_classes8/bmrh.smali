.class public final Lbmrh;
.super Lbmrj;
.source "PG"


# static fields
.field public static final a:Lbmrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmrh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmrh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmrh;->a:Lbmrh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmrj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lckxp;->a:Lckxp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lclbf;

    .line 12
    .line 13
    sget-object v1, Lbmrk;->a:Lbmrk;

    .line 14
    .line 15
    const v2, 0x9c41

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v2}, Lbnyp;->ac(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lbmrj;->d(Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lclbf;->ae(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbmrg;->a:Lbmrg;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const v2, 0x9c42

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/HealthStats;I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {p2, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, p2}, Lbmrj;->d(Ljava/util/Map;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Lclbf;->af(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lbnyp;->ad(Ljava/lang/String;)Lckxo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lclbf;->instance:Lcefq;

    .line 66
    .line 67
    check-cast p2, Lckxp;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, p2, Lckxp;->e:Lckxo;

    .line 73
    .line 74
    iget p1, p2, Lckxp;->b:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p2, Lckxp;->b:I

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lckxp;

    .line 85
    .line 86
    invoke-static {p1}, Lbnyp;->ai(Lckxp;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :cond_2
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Lckxp;

    .line 2
    .line 3
    check-cast p2, Lckxp;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object v0, Lckxp;->a:Lckxp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lclbf;

    .line 16
    .line 17
    sget-object v1, Lbmrk;->a:Lbmrk;

    .line 18
    .line 19
    iget-object v2, p1, Lckxp;->c:Lcegi;

    .line 20
    .line 21
    iget-object v3, p2, Lckxp;->c:Lcegi;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lbmrj;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lclbf;->ae(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbmrg;->a:Lbmrg;

    .line 31
    .line 32
    iget-object v2, p1, Lckxp;->d:Lcegi;

    .line 33
    .line 34
    iget-object p2, p2, Lckxp;->d:Lcegi;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Lbmrj;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Lclbf;->af(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lckxp;->e:Lckxo;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lckxo;->a:Lckxo;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lclbf;->instance:Lcefq;

    .line 53
    .line 54
    check-cast p2, Lckxp;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lckxp;->e:Lckxo;

    .line 60
    .line 61
    iget p1, p2, Lckxp;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p2, Lckxp;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lckxp;

    .line 72
    .line 73
    invoke-static {p1}, Lbnyp;->ai(Lckxp;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lckxp;

    .line 2
    .line 3
    iget-object p1, p1, Lckxp;->e:Lckxo;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lckxo;->a:Lckxo;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lckxo;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
