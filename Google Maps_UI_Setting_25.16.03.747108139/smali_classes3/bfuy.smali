.class public final Lbfuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laujo;

.field public static final b:Laujo;

.field public static final c:Laujo;

.field public static final d:Laujo;

.field public static final e:Laujo;

.field public static final f:Laujn;

.field public static final g:Laujq;


# instance fields
.field public final h:Laujh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "lat"

    .line 2
    .line 3
    invoke-static {v0}, Lbfuy;->c(Ljava/lang/String;)Laujo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfuy;->a:Laujo;

    .line 8
    .line 9
    const-string v0, "lng"

    .line 10
    .line 11
    invoke-static {v0}, Lbfuy;->c(Ljava/lang/String;)Laujo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbfuy;->b:Laujo;

    .line 16
    .line 17
    const-string v0, "zoom"

    .line 18
    .line 19
    invoke-static {v0}, Lbfuy;->c(Ljava/lang/String;)Laujo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbfuy;->c:Laujo;

    .line 24
    .line 25
    const-string v0, "tilt"

    .line 26
    .line 27
    invoke-static {v0}, Lbfuy;->c(Ljava/lang/String;)Laujo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbfuy;->d:Laujo;

    .line 32
    .line 33
    const-string v0, "bearing"

    .line 34
    .line 35
    invoke-static {v0}, Lbfuy;->c(Ljava/lang/String;)Laujo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbfuy;->e:Laujo;

    .line 40
    .line 41
    new-instance v0, Laujn;

    .line 42
    .line 43
    const-string v1, "Camera_tracking"

    .line 44
    .line 45
    sget-object v2, Laujw;->mC:Lauka;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbfuy;->f:Laujn;

    .line 51
    .line 52
    new-instance v0, Laujq;

    .line 53
    .line 54
    const-string v1, "Camera_timestamp"

    .line 55
    .line 56
    sget-object v2, Laujw;->mC:Lauka;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Laujq;-><init>(Ljava/lang/String;Laujf;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lbfuy;->g:Laujq;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfuy;->h:Laujh;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Laujw;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laujw;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Incompatible value: "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "["

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, "]  for "

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, "  "

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p2, "Missing key: "

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method private static c(Ljava/lang/String;)Laujo;
    .locals 2

    .line 1
    new-instance v0, Laujo;

    .line 2
    .line 3
    const-string v1, "Camera_"

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Laujw;->mC:Lauka;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Laujo;-><init>(Ljava/lang/String;Laujf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbfuy;->h:Laujh;

    .line 2
    .line 3
    sget-object v1, Lbfuy;->a:Laujo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laujh;->V(Laujw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lbfuy;->b:Laujo;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laujh;->V(Laujw;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbfuy;->c:Laujo;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laujh;->V(Laujw;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbfuy;->d:Laujo;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Laujh;->V(Laujw;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbfuy;->e:Laujo;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Laujh;->V(Laujw;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lbfuy;->f:Laujn;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Laujh;->V(Laujw;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lbfuy;->g:Laujq;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Laujh;->V(Laujw;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 63
    return v0
.end method
