.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/os/Bundle;

.field private transient zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FunctionCall"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 12
    .line 13
    .line 14
    const-string v2, "The function call schema"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 25
    .line 26
    .line 27
    const-string v4, "The function name"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 42
    .line 43
    .line 44
    const-string v5, "An array of function arguments in an OBJECT format, e.g. [{\'argName\': \'argName1\', \'argValue\': \'argValue1\'}, {\'argName\': \'argName2\', \'argValue\': 123.0}]"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 54
    .line 55
    .line 56
    const-string v1, "The function argument root schema, which contains the argument name and its value."

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 66
    .line 67
    .line 68
    const-string v3, "The argument name"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;

    .line 78
    .line 79
    const-string v6, "argName"

    .line 80
    .line 81
    const-string v7, "argValue"

    .line 82
    .line 83
    invoke-static {v6, v1, v7, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzo(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzi(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "name"

    .line 116
    .line 117
    const-string v4, "args"

    .line 118
    .line 119
    invoke-static {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzo(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzi(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcp;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdb;

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdb;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzb:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zza:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzku;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzku;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "="

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzms;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzkt;->zza(Ljava/lang/Appendable;Ljava/util/Iterator;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzku;Ljava/lang/String;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-static {v0, v1, v3}, Lzr0;->a(Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "("

    .line 64
    .line 65
    const-string v3, ")"

    .line 66
    .line 67
    invoke-static {v2, p0, v1, v0, v3}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-static {p0}, Lz4;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zza:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "()"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzb:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {p1, p2, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzb:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :try_start_0
    array-length v7, v5

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v6, v5, v8, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmn;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzda;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmo;

    .line 82
    .line 83
    :cond_2
    return-object v0
.end method
