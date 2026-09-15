.class public final Lcom/google/android/recaptcha/internal/zzgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length p0, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p0, v2, :cond_b

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object p3, p3, v3

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eq v2, p3, :cond_0

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :cond_0
    const/4 p3, 0x5

    .line 26
    if-eqz p0, :cond_a

    .line 27
    .line 28
    instance-of v2, p0, [I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast p0, [I

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->y([I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    instance-of v2, p0, [B

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance p3, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p0, [B

    .line 47
    .line 48
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {p3, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object p0, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v2, p0, [J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    check-cast p0, [J

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->z([J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v2, p0, [S

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast p0, [S

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->B([S)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v2, p0, [F

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    check-cast p0, [F

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->x([F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    instance-of v2, p0, [D

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    check-cast p0, [D

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->w([D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    instance-of v2, p0, [C

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    new-instance p3, Ljava/lang/String;

    .line 104
    .line 105
    check-cast p0, [C

    .line 106
    .line 107
    invoke-direct {p3, p0}, Ljava/lang/String;-><init>([C)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    instance-of v2, p0, [Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    check-cast v3, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v8, 0x38

    .line 120
    .line 121
    const-string v4, ","

    .line 122
    .line 123
    const-string v5, "["

    .line 124
    .line 125
    const-string v6, "]"

    .line 126
    .line 127
    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    instance-of v2, p0, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v10, 0x38

    .line 141
    .line 142
    const-string v4, ","

    .line 143
    .line 144
    const-string v5, "["

    .line 145
    .line 146
    const-string v6, "]"

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v3 .. v10}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    invoke-static {v0, p3, v1}, Lit0;->d(IILjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    invoke-static {v0, p3, v1}, Lit0;->d(IILjava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    const/4 p0, 0x3

    .line 171
    invoke-static {v0, p0, v1}, Lit0;->d(IILjava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
