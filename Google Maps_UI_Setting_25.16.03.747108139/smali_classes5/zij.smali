.class Lzij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcbqw;

    .line 2
    .line 3
    sget-object v0, Lzju;->a:Lzju;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcbqw;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lziv;->b:Lbqev;

    .line 16
    .line 17
    iget-object v2, p1, Lcbqw;->c:Lcbqy;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcbqy;->a:Lcbqy;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lzju;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Lzjw;

    .line 38
    .line 39
    iput-object v1, v2, Lzju;->c:Lzjw;

    .line 40
    .line 41
    iget v1, v2, Lzju;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lzju;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lcbqw;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lcbqw;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v2, Lzju;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v2, Lzju;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v2, Lzju;->b:I

    .line 70
    .line 71
    iput-object v1, v2, Lzju;->d:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    iget v1, p1, Lcbqw;->b:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lcbqw;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v1, Lzju;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v2, v1, Lzju;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    iput v2, v1, Lzju;->b:I

    .line 96
    .line 97
    iput-object p1, v1, Lzju;->e:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lzju;

    .line 104
    .line 105
    return-object p1
.end method
