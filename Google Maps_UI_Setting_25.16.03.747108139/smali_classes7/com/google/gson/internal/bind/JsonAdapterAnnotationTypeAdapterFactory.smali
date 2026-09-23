.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvfr;


# static fields
.field public static final a:Lbvfr;

.field private static final d:Lbvfr;


# instance fields
.field public final b:Lbvfw;

.field public final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lbvfr;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Lbvfr;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbvfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lbvfw;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lbvfs;
    .locals 1

    .line 1
    const-class v0, Lbvfs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbvfs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Lbvfw;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbvjb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbvjb;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lbvfw;->a(Lbvjb;Z)Lbvgl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lbvgl;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lbvfc;Lbvjb;)Lbvfq;
    .locals 7

    .line 1
    iget-object v0, p2, Lbvjb;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d(Ljava/lang/Class;)Lbvfs;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lbvfw;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lbvfw;Lbvfc;Lbvjb;Lbvfs;Z)Lbvfq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method final b(Lbvfw;Lbvfc;Lbvjb;Lbvfs;Z)Lbvfq;
    .locals 8

    .line 1
    invoke-interface {p4}, Lbvfs;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->e(Lbvfw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lbvfq;

    .line 10
    .line 11
    invoke-interface {p4}, Lbvfs;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbvfq;

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    instance-of p4, p1, Lbvfr;

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    check-cast p1, Lbvfr;

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    iget-object p4, p3, Lbvjb;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p0, p4, p1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c(Ljava/lang/Class;Lbvfr;)Lbvfr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-interface {p1, p2, p3}, Lbvfr;->a(Lbvfc;Lbvjb;)Lbvfq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    instance-of p4, p1, Lbvfm;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p4, :cond_4

    .line 44
    .line 45
    instance-of p4, p1, Lbvff;

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3}, Lbvjb;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p5, "Invalid attempt to bind an instance of "

    .line 68
    .line 69
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " as a @JsonAdapter for "

    .line 76
    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 84
    .line 85
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_4
    move-object p4, p1

    .line 97
    check-cast p4, Lbvfm;

    .line 98
    .line 99
    move-object v2, p4

    .line 100
    :goto_0
    instance-of p4, p1, Lbvff;

    .line 101
    .line 102
    if-eqz p4, :cond_5

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lbvff;

    .line 106
    .line 107
    :cond_5
    move-object v3, v0

    .line 108
    if-eqz p5, :cond_6

    .line 109
    .line 110
    sget-object p1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lbvfr;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Lbvfr;

    .line 114
    .line 115
    :goto_1
    move-object v6, p1

    .line 116
    new-instance v1, Lbvho;

    .line 117
    .line 118
    move-object v4, p2

    .line 119
    move-object v5, p3

    .line 120
    invoke-direct/range {v1 .. v7}, Lbvho;-><init>(Lbvfm;Lbvff;Lbvfc;Lbvjb;Lbvfr;Z)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object p1, v1

    .line 125
    :goto_2
    if-eqz p1, :cond_7

    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lbvfq;->d()Lbvfq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_7
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lbvfr;)Lbvfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbvfr;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method
