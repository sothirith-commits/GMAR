.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccmd;


# static fields
.field public static final a:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

.field private static final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;


# instance fields
.field public final b:Lccmk;

.field public final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 15
    return-void
.end method

.method public constructor <init>(Lccmk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lccmk;

    .line 6
    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lccme;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lccme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lccme;

    .line 9
    return-object p0
.end method

.method public static e(Lccmk;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lccpw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lccpw;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lccmk;->a(Lccpw;Z)Lccmz;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lccmz;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Lccmd;Lccmd;)Z
    .locals 0

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a(Lcclm;Lccpw;)Lccmc;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p2, Lccpw;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d(Ljava/lang/Class;)Lccme;

    .line 6
    move-result-object v5

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lccmk;

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lccmk;Lcclm;Lccpw;Lccme;Z)Lccmc;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method final b(Lccmk;Lcclm;Lccpw;Lccme;Z)Lccmc;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Lccme;->a()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->e(Lccmk;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    instance-of v0, p1, Lccmc;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Lccme;->b()Z

    .line 14
    move-result v7

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lccmc;

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    instance-of p4, p1, Lccmd;

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    check-cast p1, Lccmd;

    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    iget-object p4, p3, Lccpw;->a:Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p4, p1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c(Ljava/lang/Class;Lccmd;)Lccmd;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, p2, p3}, Lccmd;->a(Lcclm;Lccpw;)Lccmc;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    instance-of p0, p1, Lcclx;

    .line 42
    const/4 p4, 0x0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    instance-of p0, p1, Lcclq;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    move-object v2, p4

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lccpw;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p4, "Invalid attempt to bind an instance of "

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, " as a @JsonAdapter for "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_4
    move-object p0, p1

    .line 97
    .line 98
    check-cast p0, Lcclx;

    .line 99
    move-object v2, p0

    .line 100
    .line 101
    :goto_0
    instance-of p0, p1, Lcclq;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    move-object p4, p1

    .line 105
    .line 106
    check-cast p4, Lcclq;

    .line 107
    :cond_5
    move-object v3, p4

    .line 108
    .line 109
    if-eqz p5, :cond_6

    .line 110
    .line 111
    sget-object p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    sget-object p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 115
    :goto_1
    move-object v6, p0

    .line 116
    .line 117
    new-instance v1, Lccoe;

    .line 118
    move-object v4, p2

    .line 119
    move-object v5, p3

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v1 .. v7}, Lccoe;-><init>(Lcclx;Lcclq;Lcclm;Lccpw;Lccmd;Z)V

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object p1, v1

    .line 125
    .line 126
    :goto_2
    if-eqz p1, :cond_7

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lccmc;->d()Lccmc;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_7
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lccmd;)Lccmd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lccmd;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method
