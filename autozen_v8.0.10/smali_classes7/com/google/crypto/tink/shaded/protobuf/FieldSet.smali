.class final Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;,
        Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private isImmutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->newFieldMap()Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->newFieldMap()Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->makeImmutable()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static computeElementSize(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static computeElementSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 13
    .line 14
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_0
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_6
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_1
    check-cast p1, [B

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_7
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_8
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :pswitch_9
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->getSerializedSize()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide p0

    .line 211
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    return p0

    .line 238
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide p0

    .line 244
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    return p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static computeFieldSize(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    move p0, v3

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr p0, v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, p0

    .line 55
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, p1

    .line 60
    return p0

    .line 61
    :cond_2
    move p0, v3

    .line 62
    :goto_1
    if-ge v3, v2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->computeElementSize(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr p0, v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return p0

    .line 77
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->computeElementSize(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static emptySet()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMessageSetSerializedSize(Ljava/util/Map$Entry;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    instance-of p0, v0, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeLazyFieldMessageSetExtensionSize(ILcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->computeFieldSize(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static getWireFormatForFieldType(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static isInitialized(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static isMessageFieldValueInitialized(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 19
    .line 20
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static isValidType(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :pswitch_0
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    return v0

    .line 33
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    :goto_1
    return v0

    .line 44
    :pswitch_2
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    instance-of p0, p1, [B

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    return v1

    .line 54
    :cond_5
    :goto_2
    return v0

    .line 55
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "Lazy fields can not be repeated"

    .line 65
    .line 66
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 75
    .line 76
    if-ne v2, v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->hasLazyField:Z

    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    if-eqz v1, :cond_6

    .line 100
    .line 101
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyField;->getValue()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 114
    .line 115
    invoke-interface {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    if-nez v1, :cond_8

    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    const-string p0, "Lazy fields must be message-valued"

    .line 142
    .line 143
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static newFieldSet()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private verifyType(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isValidType(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 41
    .line 42
    invoke-static {p1, p0}, Liw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static writeElement(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeGroup(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->writeElementNoTag(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static writeElementNoTag(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    instance-of p1, p2, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    instance-of p1, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    check-cast p2, [B

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeByteArrayNoTag([B)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    instance-of p1, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_8
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->verifyType(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "addRepeatedField() can only be called on repeated fields."

    .line 34
    .line 35
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public clone()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->newFieldSet()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getNumArrayEntries()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->setField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->setField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->hasLazyField:Z

    .line 71
    .line 72
    iput-boolean p0, v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->hasLazyField:Z

    .line 73
    .line 74
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->clone()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p0

    return-object p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->hasLazyField:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyIterator;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->descendingEntrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->descendingEntrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/LazyField;->getValue()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public getMessageSetSerializedSize()I
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    if-ge v1, v0, :cond_0

    .line 76
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getNumArrayEntries()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->computeFieldSize(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->computeFieldSize(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v2, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isImmutable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isImmutable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInitialized()Z
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    if-ge v2, v0, :cond_1

    .line 62
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->hasLazyField:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyIterator;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public makeImmutable()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isImmutable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getNumArrayEntries()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->makeImmutable()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isImmutable:Z

    .line 78
    .line 79
    return-void
.end method

.method public mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getNumArrayEntries()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public setField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->verifyType(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 41
    .line 42
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->verifyType(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->hasLazyField:Z

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->fields:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method
