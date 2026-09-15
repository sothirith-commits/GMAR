.class public final Lkotlin/collections/ArraysKt;
.super Lkotlin/collections/ArraysKt___ArraysKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/ArraysKt__ArraysJVMKt",
        "kotlin/collections/ArraysKt__ArraysKt",
        "kotlin/collections/ArraysKt___ArraysJvmKt",
        "kotlin/collections/ArraysKt___ArraysKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method public static bridge synthetic A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B([S)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C([Ljava/lang/Object;Ljava/util/Set;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D([II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sort([III)V

    return-void
.end method

.method public static bridge synthetic E([JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sort([JII)V

    return-void
.end method

.method public static bridge synthetic F(Ljava/util/Comparator;I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p2, p0, v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method public static bridge synthetic G([Ljava/lang/Object;Lapp/ui/main/voice/tts/media/TtsAudioCache$evictIfNeeded$$inlined$sortedBy$1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic O([FF)I
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->binarySearch$default([FFIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a([C[CIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([C[CIII)[C

    return-void
.end method

.method public static bridge synthetic b([F[FIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([F[FIII)[F

    return-void
.end method

.method public static bridge synthetic c([I[IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    return-void
.end method

.method public static bridge synthetic d([J[JIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([J[JIII)[J

    return-void
.end method

.method public static bridge synthetic e([B[BII)V
    .locals 7

    .line 1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    return-void
.end method

.method public static bridge synthetic f([FII[F)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    return-void
.end method

.method public static bridge synthetic g([J[JI)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([J[JIIIILjava/lang/Object;)[J

    return-void
.end method

.method public static bridge synthetic h([I[IIII)[I
    .locals 7

    .line 1
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j([FI)[F
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l([III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([IIII)V

    return-void
.end method

.method public static bridge synthetic m([JI)V
    .locals 3

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([JJII)V

    return-void
.end method

.method public static bridge synthetic n([FF)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([FFIIILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic p([IIII)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([IIIIILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic q([JJ)V
    .locals 7

    .line 1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([JJIIILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic r([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic s([Z)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([ZZIIILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic t([I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u([Ljava/lang/Object;Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    const/16 v8, 0x32

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v3, "<"

    const-string v4, ">"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lkotlin/collections/ArraysKt___ArraysKt;->joinTo$default([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method public static bridge synthetic v([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w([D)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x([F)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y([I)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z([J)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
