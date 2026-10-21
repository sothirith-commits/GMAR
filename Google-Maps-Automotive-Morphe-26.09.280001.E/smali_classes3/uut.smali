.class public final Luut;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lrlu;

.field public static final b:Lrlu;

.field public static final c:Lrlu;

.field public static final d:Lrlu;

.field public static final e:Lrlu;

.field public static final f:Lrlt;

.field public static final g:Lrlw;


# instance fields
.field public final h:Lrlr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "lat"

    .line 2
    .line 3
    invoke-static {v0}, Luut;->c(Ljava/lang/String;)Lrlu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luut;->a:Lrlu;

    .line 8
    .line 9
    const-string v0, "lng"

    .line 10
    .line 11
    invoke-static {v0}, Luut;->c(Ljava/lang/String;)Lrlu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luut;->b:Lrlu;

    .line 16
    .line 17
    const-string v0, "zoom"

    .line 18
    .line 19
    invoke-static {v0}, Luut;->c(Ljava/lang/String;)Lrlu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Luut;->c:Lrlu;

    .line 24
    .line 25
    const-string v0, "tilt"

    .line 26
    .line 27
    invoke-static {v0}, Luut;->c(Ljava/lang/String;)Lrlu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Luut;->d:Lrlu;

    .line 32
    .line 33
    const-string v0, "bearing"

    .line 34
    .line 35
    invoke-static {v0}, Luut;->c(Ljava/lang/String;)Lrlu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Luut;->e:Lrlu;

    .line 40
    .line 41
    new-instance v0, Lrlt;

    .line 42
    .line 43
    const-string v1, "Camera_tracking"

    .line 44
    .line 45
    sget-object v2, Lrmb;->gg:Lrmd;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Luut;->f:Lrlt;

    .line 51
    .line 52
    new-instance v0, Lrlw;

    .line 53
    .line 54
    const-string v1, "Camera_timestamp"

    .line 55
    .line 56
    sget-object v2, Lrmb;->gg:Lrmd;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Luut;->g:Lrlw;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lrlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luut;->h:Lrlr;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lrmb;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrmb;->toString()Ljava/lang/String;

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
    const/16 v1, 0x5b

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method private static c(Ljava/lang/String;)Lrlu;
    .locals 2

    .line 1
    new-instance v0, Lrlu;

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
    sget-object v1, Lrmb;->gg:Lrmd;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Luut;->h:Lrlr;

    .line 2
    .line 3
    sget-object v0, Luut;->a:Lrlu;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrlr;->K(Lrmb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Luut;->b:Lrlu;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lrlr;->K(Lrmb;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Luut;->c:Lrlu;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lrlr;->K(Lrmb;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Luut;->d:Lrlu;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lrlr;->K(Lrmb;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Luut;->e:Lrlu;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lrlr;->K(Lrmb;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Luut;->f:Lrlt;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lrlr;->K(Lrmb;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Luut;->g:Lrlw;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lrlr;->K(Lrmb;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 63
    return p0
.end method
