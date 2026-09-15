.class public final synthetic Lhto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lhto;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lhto;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget p0, Lhtq;->a:I

    .line 8
    .line 9
    const-string p0, "androidx.media3.decoder.flac.FlacLibrary"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "isAvailable"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-class v0, Lhtu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    return-object v0

    .line 58
    .line 59
    :cond_1
    sget p0, Lhtq;->a:I

    .line 60
    .line 61
    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-class v1, Lhtu;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
