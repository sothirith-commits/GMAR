.class public final Landroidx/compose/ui/text/input/KeyboardType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/KeyboardType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\r\u001a\u00020\u0003H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Ascii:I

.field public static final Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

.field private static final Date:I

.field private static final DateTime:I

.field private static final Decimal:I

.field private static final DecimalPassword:I

.field private static final DecimalPasswordSigned:I

.field private static final DecimalSigned:I

.field private static final Email:I

.field private static final EmailSubject:I

.field private static final Filter:I

.field private static final LongMessage:I

.field private static final Number:I

.field private static final NumberPassword:I

.field private static final NumberPasswordSigned:I

.field private static final NumberSigned:I

.field private static final Password:I

.field private static final PasswordVisible:I

.field private static final PersonName:I

.field private static final Phone:I

.field private static final Phonetic:I

.field private static final PostalAddress:I

.field private static final ShortMessage:I

.field private static final Text:I

.field private static final Time:I

.field private static final Unspecified:I

.field private static final Uri:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Unspecified:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Text:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Ascii:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Number:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Phone:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Uri:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Email:I

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Password:I

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->NumberPassword:I

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Decimal:I

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->PasswordVisible:I

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->PostalAddress:I

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->PersonName:I

    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->EmailSubject:I

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->ShortMessage:I

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->LongMessage:I

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Filter:I

    .line 136
    .line 137
    const/16 v0, 0x11

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Phonetic:I

    .line 144
    .line 145
    const/16 v0, 0x12

    .line 146
    .line 147
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->DateTime:I

    .line 152
    .line 153
    const/16 v0, 0x13

    .line 154
    .line 155
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Date:I

    .line 160
    .line 161
    const/16 v0, 0x14

    .line 162
    .line 163
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Time:I

    .line 168
    .line 169
    const/16 v0, 0x15

    .line 170
    .line 171
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->NumberSigned:I

    .line 176
    .line 177
    const/16 v0, 0x16

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->DecimalSigned:I

    .line 184
    .line 185
    const/16 v0, 0x17

    .line 186
    .line 187
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->DecimalPassword:I

    .line 192
    .line 193
    const/16 v0, 0x18

    .line 194
    .line 195
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->NumberPasswordSigned:I

    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->DecimalPasswordSigned:I

    .line 208
    .line 209
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getAscii$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Ascii:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDate$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Date:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDateTime$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->DateTime:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDecimal$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Decimal:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDecimalPassword$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->DecimalPassword:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDecimalPasswordSigned$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->DecimalPasswordSigned:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDecimalSigned$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->DecimalSigned:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEmail$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Email:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEmailSubject$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->EmailSubject:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFilter$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Filter:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLongMessage$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->LongMessage:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNumber$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Number:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNumberPassword$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->NumberPassword:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNumberPasswordSigned$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->NumberPasswordSigned:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNumberSigned$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->NumberSigned:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPassword$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Password:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPasswordVisible$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->PasswordVisible:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPersonName$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->PersonName:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPhone$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Phone:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPhonetic$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Phonetic:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPostalAddress$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->PostalAddress:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getShortMessage$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->ShortMessage:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getText$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Text:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTime$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Time:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Unspecified:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUri$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Uri:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/KeyboardType;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/input/KeyboardType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/input/KeyboardType;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Unspecified:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unspecified"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Text:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Text"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Ascii:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Ascii"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Number:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "Number"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Phone:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "Phone"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Uri:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "Uri"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Email:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p0, "Email"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Password:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string p0, "Password"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->NumberPassword:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const-string p0, "NumberPassword"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Decimal:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const-string p0, "Decimal"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->PasswordVisible:I

    .line 112
    .line 113
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const-string p0, "PasswordVisible"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->PostalAddress:I

    .line 123
    .line 124
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const-string p0, "PostalAddress"

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->PersonName:I

    .line 134
    .line 135
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    const-string p0, "PersonName"

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_c
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->EmailSubject:I

    .line 145
    .line 146
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    const-string p0, "EmailSubject"

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_d
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->ShortMessage:I

    .line 156
    .line 157
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    const-string p0, "ShortMessage"

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_e
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->LongMessage:I

    .line 167
    .line 168
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    const-string p0, "LongMessage"

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_f
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Filter:I

    .line 178
    .line 179
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    const-string p0, "Filter"

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_10
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Phonetic:I

    .line 189
    .line 190
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    const-string p0, "Phonetic"

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_11
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->DateTime:I

    .line 200
    .line 201
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    const-string p0, "DateTime"

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_12
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Date:I

    .line 211
    .line 212
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_13

    .line 217
    .line 218
    const-string p0, "Date"

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_13
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Time:I

    .line 222
    .line 223
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    const-string p0, "Time"

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_14
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->NumberSigned:I

    .line 233
    .line 234
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    const-string p0, "NumberSigned"

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_15
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->DecimalSigned:I

    .line 244
    .line 245
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    const-string p0, "DecimalSigned"

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_16
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->DecimalPassword:I

    .line 255
    .line 256
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    const-string p0, "DecimalPassword"

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_17
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->NumberPasswordSigned:I

    .line 266
    .line 267
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    const-string p0, "NumberPasswordSigned"

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_18
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->DecimalPasswordSigned:I

    .line 277
    .line 278
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_19

    .line 283
    .line 284
    const-string p0, "DecimalPasswordSigned"

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_19
    const-string p0, "Invalid"

    .line 288
    .line 289
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    invoke-static {p0}, Landroidx/compose/ui/text/input/KeyboardType;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    return p0
.end method
