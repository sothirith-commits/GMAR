.class public final Lorg/chromium/url/IDNStringUtil;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Linternal/org/jni_zero/JNINamespace;
    value = "url::android"
.end annotation


# static fields
.field private static final a:Landroid/icu/text/IDNA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lod$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/icu/text/IDNA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-object v0, Lorg/chromium/url/IDNStringUtil;->a:Landroid/icu/text/IDNA;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Failed to create IDNA instance"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/url/IDNStringUtil;->a:Landroid/icu/text/IDNA;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/icu/text/IDNA$Info;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/icu/text/IDNA$Info;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v2, v3}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/IDNA;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Landroid/icu/text/IDNA$Info;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/IDNA$Info;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    new-instance p0, Lj$/util/StringJoiner;

    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/IDNA$Info;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/text/IDNA$Error;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/IDNA$Error;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "Failed to convert IDN to ASCII: "

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method private static nativeIdnToASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/chromium/url/IDNStringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
