.class public abstract Lads_mobile_sdk/h01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lads_mobile_sdk/g01;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/g01;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    const-string v4, "Content-Type"

    .line 36
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 56
    :goto_1
    const-string/jumbo v1, "text/html"

    .line 59
    const-string v3, "UTF-8"

    if-eqz v0, :cond_7

    .line 63
    const-string v4, ";"

    .line 65
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 71
    invoke-static {v0, v4, v5, v6}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 83
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    .line 95
    const-string v5, "/"

    .line 97
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v4

    .line 104
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 112
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 125
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 133
    const-string v6, "charset="

    .line 135
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v4, v2

    .line 143
    :goto_3
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 147
    const-string v0, "="

    .line 149
    invoke-static {v4, v0, v4}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 155
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 165
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move-object v6, v1

    move-object v7, v3

    goto :goto_4

    :cond_8
    move-object v7, v0

    move-object v6, v1

    .line 185
    :goto_4
    iget v8, p0, Lads_mobile_sdk/g01;->a:I

    .line 187
    iget-object v0, p0, Lads_mobile_sdk/g01;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v9, v0

    goto :goto_7

    .line 200
    :cond_a
    :goto_6
    const-string v0, "OK"

    goto :goto_5

    .line 203
    :goto_7
    iget-object v10, p0, Lads_mobile_sdk/g01;->c:Ljava/util/Map;

    .line 205
    iget-object p0, p0, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    if-eqz p0, :cond_b

    .line 209
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 211
    iget-object p0, p0, Lads_mobile_sdk/ir2;->a:[B

    .line 213
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_b
    move-object v11, v2

    .line 217
    new-instance v5, Landroid/webkit/WebResourceResponse;

    .line 219
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v5
.end method
