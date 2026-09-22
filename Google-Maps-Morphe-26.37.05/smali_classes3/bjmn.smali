.class public final synthetic Lbjmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lacgs;Laja;JIII)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lbjmn;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lbjmn;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbjmn;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lbjmn;->a:J

    .line 9
    .line 10
    iput p5, p0, Lbjmn;->c:I

    .line 11
    .line 12
    iput p6, p0, Lbjmn;->b:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;[BJIII)V
    .locals 0

    .line 17
    iput p7, p0, Lbjmn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjmn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjmn;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lbjmn;->a:J

    iput p5, p0, Lbjmn;->b:I

    iput p6, p0, Lbjmn;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbjmn;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lbjmn;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lacgs;

    .line 9
    .line 10
    iget-object v2, v1, Lacgs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lbjmn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v4, p0, Lbjmn;->a:J

    .line 15
    .line 16
    iget v6, p0, Lbjmn;->c:I

    .line 17
    .line 18
    iget v7, p0, Lbjmn;->b:I

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v2 .. v7}, Laix;->b(Laja;JII)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->c:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    goto :goto_4

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbjmn;->e:Ljava/lang/Object;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    sget-object v4, Lchik;->a:Lchik;

    .line 45
    .line 46
    check-cast v0, [B

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0, v3}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lchik;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    move-object v11, v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->a:Lbwny;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-string v4, "Failed to parse TileSourceCoverage proto"

    .line 64
    .line 65
    const/16 v5, 0x2984

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 69
    :cond_2
    move-object v11, v2

    .line 70
    .line 71
    :goto_0
    iget v0, p0, Lbjmn;->b:I

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    const/4 v3, 0x2

    .line 76
    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    const/4 v2, 0x3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "Invalid value: "

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_4
    move v9, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    move v9, v2

    .line 97
    .line 98
    :goto_2
    iget v10, p0, Lbjmn;->c:I

    .line 99
    .line 100
    iget-wide v7, p0, Lbjmn;->a:J

    .line 101
    .line 102
    new-instance v6, Lbjmj;

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v6 .. v11}, Lbjmj;-><init>(JIILchik;)V

    .line 106
    .line 107
    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->c:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lbjmk;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v6}, Lbjmk;->a(Lbjmj;)V

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_4
    return-void
.end method
