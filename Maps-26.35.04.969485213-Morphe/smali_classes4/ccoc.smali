.class public final Lccoc;
.super Lccny;
.source "PG"


# static fields
.field static final a:Ljava/util/Map;


# instance fields
.field private final b:Ljava/lang/reflect/Constructor;

.field private final c:[Ljava/lang/Object;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    sput-object v0, Lccoc;->a:Ljava/util/Map;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lccob;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lccny;-><init>(Lccob;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lccoc;->d:Ljava/util/Map;

    .line 11
    .line 12
    sget-object p2, Lccpq;->a:Lccpn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lccpn;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lccoc;->b:Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lccpq;->g(Ljava/lang/reflect/AccessibleObject;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2, p1}, Lccpn;->d(Ljava/lang/Class;)[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    move p3, p2

    .line 35
    :goto_1
    array-length v0, p1

    .line 36
    .line 37
    if-ge p3, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lccoc;->d:Ljava/util/Map;

    .line 40
    .line 41
    aget-object v1, p1, p3

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lccoc;->b:Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 57
    move-result-object p1

    .line 58
    array-length p3, p1

    .line 59
    .line 60
    new-array p3, p3, [Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, p0, Lccoc;->c:[Ljava/lang/Object;

    .line 63
    :goto_2
    array-length p3, p1

    .line 64
    .line 65
    if-ge p2, p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lccoc;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, Lccoc;->a:Ljava/util/Map;

    .line 70
    .line 71
    aget-object v1, p1, p2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    aput-object v0, p3, p2

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lccoc;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, [Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lccoc;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Lccpx;Lccnz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lccoc;->d:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p3, Lccnz;->c:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p3, Lccnz;->g:Lccmc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lccmc;->b(Lccpx;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iget-boolean p3, p3, Lccnz;->h:Z

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Lcclv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lccpx;->e()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p3, "null is not allowed as value for record component \'"

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "\' of primitive type; at path "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcclv;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_1
    :goto_0
    aput-object p0, p1, v0

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lccoc;->b:Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lccpq;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const-string p2, "\' for field with name \'"

    .line 77
    .line 78
    const-string p3, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    .line 79
    .line 80
    const-string v0, "Could not find the index in the constructor \'"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p0, v0, p2, p3}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method final g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "\' with args "

    .line 3
    .line 4
    const-string v1, "Failed to invoke constructor \'"

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lccoc;->b:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    .line 14
    iget-object p0, p0, Lccoc;->b:Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lccpq;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v3

    .line 51
    :catch_1
    move-exception v2

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v2

    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lccoc;->b:Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lccpq;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v3

    .line 88
    :catch_3
    move-exception p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lccpq;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method
