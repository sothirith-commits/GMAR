.class public final Lapp/feature/contacts/ui/dialer/DialerKeypadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001ai\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a;\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aE\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000c2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a!\u0010\u001c\u001a\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00000\u001b2\u0006\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\" \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030$0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\"\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\"\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)\"\u0014\u0010+\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)\"\u0014\u0010,\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010)\"\u0014\u0010-\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)\"\u0014\u0010.\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010)\"\u0014\u0010/\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010)\"\u0014\u00100\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010)\"\u001a\u00101\u001a\u00020\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "",
        "dialedNumber",
        "Lkotlin/Function1;",
        "",
        "",
        "onKeyPressed",
        "Lkotlin/Function0;",
        "onDeleteKey",
        "onClearNumber",
        "onCallPressed",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "compactKeys",
        "DialerKeypad",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "compact",
        "DialedNumberDisplay",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "key",
        "letters",
        "DialKeyButton",
        "(CLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "KeyDigit",
        "(CLandroidx/compose/runtime/Composer;I)V",
        "KeyCaption",
        "(CLjava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "",
        "captionFor",
        "([Ljava/lang/String;C)Ljava/lang/String;",
        "",
        "toLetterMapIndex",
        "(C)I",
        "number",
        "formatDialedNumber",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "KEY_ROWS",
        "Ljava/util/List;",
        "Landroidx/compose/ui/unit/Dp;",
        "KEY_HEIGHT",
        "F",
        "COMPACT_KEY_HEIGHT",
        "COMPACT_KEY_SPACING",
        "KEY_CAPTION_SPACING",
        "CAPTION_ICON_SIZE",
        "DISPLAY_MIN_HEIGHT",
        "COMPACT_DISPLAY_MIN_HEIGHT",
        "BACKSPACE_SLOT_SIZE",
        "CALL_BUTTON_MIN_WIDTH",
        "getCALL_BUTTON_MIN_WIDTH",
        "()F",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BACKSPACE_SLOT_SIZE:F

.field private static final CALL_BUTTON_MIN_WIDTH:F

.field private static final CAPTION_ICON_SIZE:F

.field private static final COMPACT_DISPLAY_MIN_HEIGHT:F

.field private static final COMPACT_KEY_HEIGHT:F

.field private static final COMPACT_KEY_SPACING:F

.field private static final DISPLAY_MIN_HEIGHT:F

.field private static final KEY_CAPTION_SPACING:F

.field private static final KEY_HEIGHT:F

.field private static final KEY_ROWS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x33

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x34

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x35

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x36

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v1, v2, v3}, [Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x37

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x38

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v4, 0x39

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    filled-new-array {v2, v3, v4}, [Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x2a

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v4, 0x30

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v5, 0x23

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    filled-new-array {v3, v4, v5}, [Ljava/lang/Character;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x4

    .line 106
    new-array v4, v4, [Ljava/util/List;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    aput-object v0, v4, v5

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v1, v4, v0

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    aput-object v2, v4, v0

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput-object v3, v4, v0

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->KEY_ROWS:Ljava/util/List;

    .line 125
    .line 126
    const/high16 v0, 0x42800000    # 64.0f

    .line 127
    .line 128
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sput v1, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->KEY_HEIGHT:F

    .line 133
    .line 134
    const/high16 v1, 0x42300000    # 44.0f

    .line 135
    .line 136
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sput v2, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->COMPACT_KEY_HEIGHT:F

    .line 141
    .line 142
    const/high16 v2, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sput v2, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->COMPACT_KEY_SPACING:F

    .line 149
    .line 150
    const/high16 v2, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sput v2, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->KEY_CAPTION_SPACING:F

    .line 157
    .line 158
    const/high16 v2, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sput v2, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->CAPTION_ICON_SIZE:F

    .line 165
    .line 166
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sput v0, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DISPLAY_MIN_HEIGHT:F

    .line 171
    .line 172
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sput v0, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->COMPACT_DISPLAY_MIN_HEIGHT:F

    .line 177
    .line 178
    const/high16 v0, 0x42400000    # 48.0f

    .line 179
    .line 180
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sput v0, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->BACKSPACE_SLOT_SIZE:F

    .line 185
    .line 186
    const/high16 v0, 0x43480000    # 200.0f

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sput v0, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->CALL_BUTTON_MIN_WIDTH:F

    .line 193
    .line 194
    return-void
.end method

.method private static final DialKeyButton(CLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x61a4d58

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v7, v6, 0x6

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(C)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    move v7, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 70
    .line 71
    const/16 v10, 0x800

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    move v9, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v9

    .line 86
    :cond_7
    and-int/lit8 v9, p7, 0x10

    .line 87
    .line 88
    if-eqz v9, :cond_9

    .line 89
    .line 90
    or-int/lit16 v7, v7, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v11, p4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    and-int/lit16 v11, v6, 0x6000

    .line 96
    .line 97
    if-nez v11, :cond_8

    .line 98
    .line 99
    move-object/from16 v11, p4

    .line 100
    .line 101
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    const/16 v12, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    const/16 v12, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v7, v12

    .line 113
    :goto_6
    and-int/lit16 v12, v7, 0x2493

    .line 114
    .line 115
    const/16 v13, 0x2492

    .line 116
    .line 117
    if-eq v12, v13, :cond_b

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    const/4 v12, 0x0

    .line 122
    :goto_7
    and-int/lit8 v13, v7, 0x1

    .line 123
    .line 124
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_18

    .line 129
    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move-object v9, v11

    .line 136
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    const/4 v11, -0x1

    .line 143
    const-string v12, "app.feature.contacts.ui.dialer.DialKeyButton (DialerKeypad.kt:202)"

    .line 144
    .line 145
    invoke-static {v0, v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 149
    .line 150
    const/4 v11, 0x6

    .line 151
    invoke-virtual {v0, v5, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    sget v16, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->COMPACT_KEY_HEIGHT:F

    .line 166
    .line 167
    :goto_9
    move/from16 v14, v16

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_e
    sget v16, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->KEY_HEIGHT:F

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :goto_a
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v14, v15}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    const/16 v14, 0x30

    .line 186
    .line 187
    if-ne v1, v14, :cond_12

    .line 188
    .line 189
    const v14, 0x2ed647ad

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 193
    .line 194
    .line 195
    and-int/lit16 v14, v7, 0x1c00

    .line 196
    .line 197
    if-ne v14, v10, :cond_f

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    goto :goto_b

    .line 201
    :cond_f
    const/4 v14, 0x0

    .line 202
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    if-nez v14, :cond_10

    .line 207
    .line 208
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 209
    .line 210
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-ne v15, v14, :cond_11

    .line 215
    .line 216
    :cond_10
    new-instance v15, Lj;

    .line 217
    .line 218
    invoke-direct {v15, v4, v11}, Lj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 227
    .line 228
    .line 229
    :goto_c
    move-object/from16 v22, v15

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_12
    const v11, 0x2ed7493e

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    goto :goto_c

    .line 243
    :goto_d
    and-int/lit16 v11, v7, 0x1c00

    .line 244
    .line 245
    if-ne v11, v10, :cond_13

    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    goto :goto_e

    .line 249
    :cond_13
    const/4 v10, 0x0

    .line 250
    :goto_e
    and-int/lit8 v7, v7, 0xe

    .line 251
    .line 252
    if-ne v7, v8, :cond_14

    .line 253
    .line 254
    const/4 v14, 0x1

    .line 255
    goto :goto_f

    .line 256
    :cond_14
    const/4 v14, 0x0

    .line 257
    :goto_f
    or-int v7, v10, v14

    .line 258
    .line 259
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-nez v7, :cond_15

    .line 264
    .line 265
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-ne v8, v7, :cond_16

    .line 272
    .line 273
    :cond_15
    new-instance v8, Lom;

    .line 274
    .line 275
    invoke-direct {v8, v4, v1}, Lom;-><init>(Lkotlin/jvm/functions/Function1;C)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_16
    move-object/from16 v26, v8

    .line 282
    .line 283
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    const/16 v27, 0xef

    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    invoke-static/range {v17 .. v28}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    new-instance v8, Lpm;

    .line 308
    .line 309
    invoke-direct {v8, v2, v3, v1}, Lpm;-><init>(Ljava/lang/String;ZC)V

    .line 310
    .line 311
    .line 312
    const/16 v10, 0x36

    .line 313
    .line 314
    const v11, -0x2178500d

    .line 315
    .line 316
    .line 317
    const/4 v14, 0x1

    .line 318
    invoke-static {v11, v14, v8, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    const/high16 v18, 0xc00000

    .line 323
    .line 324
    const/16 v19, 0x78

    .line 325
    .line 326
    move-object v8, v9

    .line 327
    move-wide v9, v12

    .line 328
    const-wide/16 v11, 0x0

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    move-object/from16 v17, v8

    .line 334
    .line 335
    move-object v8, v0

    .line 336
    move-object/from16 v0, v17

    .line 337
    .line 338
    move-object/from16 v17, v5

    .line 339
    .line 340
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_17

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 350
    .line 351
    .line 352
    :cond_17
    move-object v5, v0

    .line 353
    goto :goto_10

    .line 354
    :cond_18
    move-object/from16 v17, v5

    .line 355
    .line 356
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 357
    .line 358
    .line 359
    move-object v5, v11

    .line 360
    :goto_10
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_19

    .line 365
    .line 366
    new-instance v0, Lqm;

    .line 367
    .line 368
    move/from16 v7, p7

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Lqm;-><init>(CLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    :cond_19
    return-void
.end method

.method private static final DialKeyButton$lambda$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final DialKeyButton$lambda$1$0(Lkotlin/jvm/functions/Function1;C)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final DialKeyButton$lambda$2(ZCLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "app.feature.contacts.ui.dialer.DialKeyButton.<anonymous> (DialerKeypad.kt:218)"

    .line 27
    .line 28
    const v4, -0x2178500d

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {p3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7, v0, v7, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v6, v7, v0, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    const p0, 0x2e8620ab

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 132
    .line 133
    sget v0, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->KEY_CAPTION_SPACING:F

    .line 134
    .line 135
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    const/16 v0, 0x36

    .line 140
    .line 141
    invoke-static {p4, p0, p3, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p3, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v6, v2, p0, v2, v0}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v6, v2, p0, v2}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v2, v1, p0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 209
    .line 210
    invoke-static {p1, p3, v3}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->KeyDigit(CLandroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2, p3, v3}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->KeyCaption(CLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    const p0, 0x2e8ae662

    .line 224
    .line 225
    .line 226
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 234
    .line 235
    invoke-virtual {p4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    const/16 v0, 0x30

    .line 240
    .line 241
    invoke-static {p4, p0, p3, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p3, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v4, :cond_7

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_8

    .line 282
    .line 283
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v6, v2, p0, v2, v0}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {v6, v2, p0, v2}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {v2, v1, p0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 309
    .line 310
    invoke-static {p1, p3, v3}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->KeyDigit(CLandroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p2, p3, v3}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->KeyCaption(CLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 317
    .line 318
    .line 319
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_a

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0
.end method

.method private static final DialKeyButton$lambda$3(CLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DialKeyButton(CLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DialedNumberDisplay(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x79f77dcf

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v1, v5, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v4, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v6, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v7, v5, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    move-object/from16 v7, p3

    .line 76
    .line 77
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v4, v8

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v7, p3

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v8, v4, 0x493

    .line 93
    .line 94
    const/16 v9, 0x492

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v12, 0x0

    .line 98
    if-eq v8, v9, :cond_8

    .line 99
    .line 100
    move v8, v10

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move v8, v12

    .line 103
    :goto_7
    and-int/lit8 v9, v4, 0x1

    .line 104
    .line 105
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_15

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    const/4 v8, -0x1

    .line 118
    const-string v9, "app.feature.contacts.ui.dialer.DialedNumberDisplay (DialerKeypad.kt:148)"

    .line 119
    .line 120
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-static {v14, v9, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    sget v16, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->COMPACT_DISPLAY_MIN_HEIGHT:F

    .line 140
    .line 141
    :goto_8
    move/from16 v3, v16

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    sget v16, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DISPLAY_MIN_HEIGHT:F

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :goto_9
    invoke-static {v15, v9, v3, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/16 v13, 0x30

    .line 158
    .line 159
    invoke-static {v9, v8, v11, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 180
    .line 181
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    if-nez v17, :cond_b

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_c

    .line 202
    .line 203
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 208
    .line 209
    .line 210
    :goto_a
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v15, v10, v8, v10, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v15, v10, v8, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 229
    .line 230
    sget v3, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->BACKSPACE_SLOT_SIZE:F

    .line 231
    .line 232
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/4 v9, 0x6

    .line 237
    invoke-static {v8, v11, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v4, v4, 0xe

    .line 241
    .line 242
    const/4 v8, 0x4

    .line 243
    if-ne v4, v8, :cond_d

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    goto :goto_b

    .line 247
    :cond_d
    move v10, v12

    .line 248
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v10, :cond_e

    .line 253
    .line 254
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 255
    .line 256
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-ne v4, v8, :cond_f

    .line 261
    .line 262
    :cond_e
    invoke-static {v1}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->formatDialedNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 272
    .line 273
    invoke-virtual {v8, v11, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getDisplaySmall()Landroidx/compose/ui/text/TextStyle;

    .line 278
    .line 279
    .line 280
    move-result-object v27

    .line 281
    sget-object v10, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 282
    .line 283
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    sget-object v16, Landroidx/compose/foundation/text/TextAutoSize;->Companion:Landroidx/compose/foundation/text/TextAutoSize$Companion;

    .line 288
    .line 289
    const/16 v17, 0x12

    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v17

    .line 295
    const/16 v19, 0x22

    .line 296
    .line 297
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v19

    .line 301
    const/16 v23, 0x4

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const-wide/16 v21, 0x0

    .line 306
    .line 307
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->StepBased-vU-0ePk$default(Landroidx/compose/foundation/text/TextAutoSize$Companion;JJJILjava/lang/Object;)Landroidx/compose/foundation/text/TextAutoSize;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    const/16 v17, 0x2

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move-object/from16 v16, v15

    .line 316
    .line 317
    const/high16 v15, 0x3f800000    # 1.0f

    .line 318
    .line 319
    move-object/from16 v20, v16

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move-object/from16 p4, v20

    .line 324
    .line 325
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-interface {v13, v15, v9}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v10}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const/16 v30, 0x6000

    .line 342
    .line 343
    const v31, 0x1bbf4

    .line 344
    .line 345
    .line 346
    move-object v13, v8

    .line 347
    move-object v7, v9

    .line 348
    const-wide/16 v8, 0x0

    .line 349
    .line 350
    move-object/from16 v28, v11

    .line 351
    .line 352
    move v15, v12

    .line 353
    const-wide/16 v11, 0x0

    .line 354
    .line 355
    move-object/from16 v17, v13

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    move-object/from16 v18, v14

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    move/from16 v20, v15

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    move-object/from16 v21, v17

    .line 365
    .line 366
    const/16 v22, 0x6

    .line 367
    .line 368
    const-wide/16 v16, 0x0

    .line 369
    .line 370
    move-object/from16 v23, v18

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move/from16 v25, v20

    .line 375
    .line 376
    move-object/from16 v24, v21

    .line 377
    .line 378
    const-wide/16 v20, 0x0

    .line 379
    .line 380
    move/from16 v26, v22

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    move-object/from16 v29, v23

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move-object/from16 v32, v24

    .line 389
    .line 390
    const/16 v24, 0x1

    .line 391
    .line 392
    move/from16 v33, v25

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    move/from16 v34, v26

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    move-object/from16 v35, v29

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    move-object/from16 v1, v32

    .line 405
    .line 406
    move-object/from16 v32, v0

    .line 407
    .line 408
    move-object v0, v1

    .line 409
    move-object/from16 v1, v19

    .line 410
    .line 411
    move-object/from16 v19, v10

    .line 412
    .line 413
    move-object v10, v1

    .line 414
    move-object v6, v4

    .line 415
    move/from16 v1, v33

    .line 416
    .line 417
    move-object/from16 v4, v35

    .line 418
    .line 419
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v11, v28

    .line 423
    .line 424
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-nez v10, :cond_10

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 463
    .line 464
    .line 465
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_11

    .line 473
    .line 474
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 479
    .line 480
    .line 481
    :goto_c
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    move-object/from16 v10, p4

    .line 486
    .line 487
    invoke-static {v10, v9, v6, v9, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v10, v9, v6, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-lez v3, :cond_14

    .line 508
    .line 509
    const v3, -0x361a6d2

    .line 510
    .line 511
    .line 512
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    const/16 v22, 0xef

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    move-object/from16 v21, p2

    .line 539
    .line 540
    move-object/from16 v17, p3

    .line 541
    .line 542
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sget-object v4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 547
    .line 548
    const/4 v6, 0x6

    .line 549
    invoke-virtual {v4, v11, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    if-nez v12, :cond_12

    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 596
    .line 597
    .line 598
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-eqz v12, :cond_13

    .line 606
    .line 607
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 612
    .line 613
    .line 614
    :goto_d
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {v10, v9, v4, v9, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v10, v9, v4, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    sget-object v3, Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;

    .line 633
    .line 634
    invoke-static {v3}, Lcom/zenthek/design/icons/automirrored/filled/BackspaceKt;->getBackspace(Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    sget v4, Lcom/zenthek/autozen/common/R$string;->dialer_delete_number:I

    .line 639
    .line 640
    invoke-static {v4, v11, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {v0, v11, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 649
    .line 650
    .line 651
    move-result-wide v9

    .line 652
    const/4 v12, 0x0

    .line 653
    const/4 v13, 0x4

    .line 654
    const/4 v8, 0x0

    .line 655
    move-object v6, v3

    .line 656
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_14
    const v0, -0x35766d7

    .line 667
    .line 668
    .line 669
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 673
    .line 674
    .line 675
    :goto_e
    invoke-static {v11}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_16

    .line 680
    .line 681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 686
    .line 687
    .line 688
    :cond_16
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    if-eqz v7, :cond_17

    .line 693
    .line 694
    new-instance v0, Lcc;

    .line 695
    .line 696
    const/4 v6, 0x1

    .line 697
    move-object/from16 v1, p0

    .line 698
    .line 699
    move-object/from16 v3, p2

    .line 700
    .line 701
    move-object/from16 v4, p3

    .line 702
    .line 703
    invoke-direct/range {v0 .. v6}, Lcc;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/Function;II)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    :cond_17
    return-void
.end method

.method private static final DialedNumberDisplay$lambda$1(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DialedNumberDisplay(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final DialerKeypad(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x750bb88c

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p7

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    and-int/lit8 v1, v8, 0x6

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v8

    .line 47
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 64
    .line 65
    move-object/from16 v11, p2

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v4

    .line 81
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 82
    .line 83
    move-object/from16 v12, p3

    .line 84
    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    const/16 v4, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v4, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v4

    .line 99
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 100
    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    const/16 v6, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v6, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v1, v6

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v4, p4

    .line 119
    .line 120
    :goto_6
    and-int/lit8 v6, p9, 0x20

    .line 121
    .line 122
    const/high16 v7, 0x30000

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    or-int/2addr v1, v7

    .line 127
    :cond_a
    move-object/from16 v7, p5

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    and-int/2addr v7, v8

    .line 131
    if-nez v7, :cond_a

    .line 132
    .line 133
    move-object/from16 v7, p5

    .line 134
    .line 135
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    const/high16 v10, 0x20000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v10, 0x10000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v1, v10

    .line 147
    :goto_8
    and-int/lit8 v10, p9, 0x40

    .line 148
    .line 149
    const/high16 v14, 0x180000

    .line 150
    .line 151
    if-eqz v10, :cond_e

    .line 152
    .line 153
    or-int/2addr v1, v14

    .line 154
    :cond_d
    move/from16 v14, p6

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    and-int/2addr v14, v8

    .line 158
    if-nez v14, :cond_d

    .line 159
    .line 160
    move/from16 v14, p6

    .line 161
    .line 162
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_f

    .line 167
    .line 168
    const/high16 v15, 0x100000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_f
    const/high16 v15, 0x80000

    .line 172
    .line 173
    :goto_9
    or-int/2addr v1, v15

    .line 174
    :goto_a
    const v15, 0x92493

    .line 175
    .line 176
    .line 177
    and-int/2addr v15, v1

    .line 178
    const v3, 0x92492

    .line 179
    .line 180
    .line 181
    if-eq v15, v3, :cond_10

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/4 v3, 0x0

    .line 186
    :goto_b
    and-int/lit8 v15, v1, 0x1

    .line 187
    .line 188
    invoke-interface {v13, v3, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_27

    .line 193
    .line 194
    if-eqz v6, :cond_11

    .line 195
    .line 196
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 197
    .line 198
    move-object v7, v3

    .line 199
    :cond_11
    if-eqz v10, :cond_12

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    goto :goto_c

    .line 203
    :cond_12
    move v10, v14

    .line 204
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_13

    .line 209
    .line 210
    const/4 v3, -0x1

    .line 211
    const-string v6, "app.feature.contacts.ui.dialer.DialerKeypad (DialerKeypad.kt:73)"

    .line 212
    .line 213
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/view/View;

    .line 235
    .line 236
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 241
    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    if-ne v6, v15, :cond_14

    .line 247
    .line 248
    new-instance v6, Lapp/ui/main/dialer/GetDialerLetterMapUseCase;

    .line 249
    .line 250
    invoke-direct {v6, v0}, Lapp/ui/main/dialer/GetDialerLetterMapUseCase;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lapp/ui/main/dialer/GetDialerLetterMapUseCase;->run()[Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    check-cast v6, [Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move/from16 p5, v0

    .line 285
    .line 286
    if-nez v15, :cond_15

    .line 287
    .line 288
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    if-ne v5, v15, :cond_17

    .line 293
    .line 294
    :cond_15
    if-eqz p5, :cond_16

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    goto :goto_d

    .line 298
    :cond_16
    new-instance v5, Lapp/feature/contacts/ui/dialer/RealTonePlayer;

    .line 299
    .line 300
    invoke-direct {v5}, Lapp/feature/contacts/ui/dialer/RealTonePlayer;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_d
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_17
    check-cast v5, Lapp/feature/contacts/ui/dialer/RealTonePlayer;

    .line 307
    .line 308
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v15, :cond_18

    .line 317
    .line 318
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    if-ne v0, v15, :cond_19

    .line 323
    .line 324
    :cond_18
    new-instance v0, Lapp/feature/contacts/ui/dialer/o;

    .line 325
    .line 326
    invoke-direct {v0, v5}, Lapp/feature/contacts/ui/dialer/o;-><init>(Lapp/feature/contacts/ui/dialer/RealTonePlayer;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-static {v5, v0, v13, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    or-int/2addr v0, v15

    .line 347
    and-int/lit8 v15, v1, 0x70

    .line 348
    .line 349
    move/from16 p6, v0

    .line 350
    .line 351
    const/16 v0, 0x20

    .line 352
    .line 353
    if-ne v15, v0, :cond_1a

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    goto :goto_e

    .line 357
    :cond_1a
    const/4 v0, 0x0

    .line 358
    :goto_e
    or-int v0, p6, v0

    .line 359
    .line 360
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    if-nez v0, :cond_1b

    .line 365
    .line 366
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v15, v0, :cond_1c

    .line 371
    .line 372
    :cond_1b
    new-instance v15, Lapp/feature/contacts/ui/dialer/a;

    .line 373
    .line 374
    invoke-direct {v15, v3, v5, v2}, Lapp/feature/contacts/ui/dialer/a;-><init>(Landroid/view/View;Lapp/feature/contacts/ui/dialer/RealTonePlayer;Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_1c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    const/4 v0, 0x6

    .line 383
    if-eqz v10, :cond_1d

    .line 384
    .line 385
    const v3, 0x610049ff

    .line 386
    .line 387
    .line 388
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 392
    .line 393
    .line 394
    sget v3, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->COMPACT_KEY_SPACING:F

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_1d
    const v3, 0x61004ff7

    .line 398
    .line 399
    .line 400
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 404
    .line 405
    invoke-virtual {v3, v13, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 414
    .line 415
    .line 416
    :goto_f
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 417
    .line 418
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    shr-int/lit8 v5, v1, 0xf

    .line 433
    .line 434
    const/16 v2, 0x30

    .line 435
    .line 436
    invoke-static {v0, v14, v13, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v16

    .line 445
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    move/from16 v16, v2

    .line 454
    .line 455
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 460
    .line 461
    move/from16 v17, v5

    .line 462
    .line 463
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    if-nez v18, :cond_1e

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 474
    .line 475
    .line 476
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 480
    .line 481
    .line 482
    move-result v18

    .line 483
    if-eqz v18, :cond_1f

    .line 484
    .line 485
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 490
    .line 491
    .line 492
    :goto_10
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v4, v5, v0, v5, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 497
    .line 498
    .line 499
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v4, v5, v0, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 511
    .line 512
    and-int/lit8 v0, v1, 0xe

    .line 513
    .line 514
    and-int/lit8 v2, v17, 0x70

    .line 515
    .line 516
    or-int/2addr v0, v2

    .line 517
    and-int/lit16 v2, v1, 0x380

    .line 518
    .line 519
    or-int/2addr v0, v2

    .line 520
    and-int/lit16 v2, v1, 0x1c00

    .line 521
    .line 522
    or-int v14, v0, v2

    .line 523
    .line 524
    invoke-static/range {v9 .. v14}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DialedNumberDisplay(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 525
    .line 526
    .line 527
    const v0, 0x42abf7b1

    .line 528
    .line 529
    .line 530
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->KEY_ROWS:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const/4 v4, 0x0

    .line 544
    if-eqz v2, :cond_23

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/util/List;

    .line 551
    .line 552
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 553
    .line 554
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x1

    .line 562
    invoke-static {v9, v4, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 567
    .line 568
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    const/4 v11, 0x0

    .line 573
    invoke-static {v5, v9, v13, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v16

    .line 581
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 594
    .line 595
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 600
    .line 601
    .line 602
    move-result-object v16

    .line 603
    if-nez v16, :cond_20

    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 606
    .line 607
    .line 608
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    if-eqz v16, :cond_21

    .line 616
    .line 617
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 618
    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 622
    .line 623
    .line 624
    :goto_12
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    invoke-static {v12, v14, v5, v14, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v12, v14, v5, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    sget-object v22, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 643
    .line 644
    const v4, 0x126cb7ce

    .line 645
    .line 646
    .line 647
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_22

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/lang/Character;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    move v11, v10

    .line 671
    invoke-static {v6, v9}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->captionFor([Ljava/lang/String;C)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 676
    .line 677
    const/16 v26, 0x2

    .line 678
    .line 679
    const/16 v27, 0x0

    .line 680
    .line 681
    const/high16 v24, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    shr-int/lit8 v5, v1, 0xc

    .line 690
    .line 691
    and-int/lit16 v5, v5, 0x380

    .line 692
    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    move-object v14, v13

    .line 696
    move-object v12, v15

    .line 697
    move-object v13, v4

    .line 698
    move v15, v5

    .line 699
    invoke-static/range {v9 .. v16}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DialKeyButton(CLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 700
    .line 701
    .line 702
    move v10, v11

    .line 703
    move-object v15, v12

    .line 704
    move-object v13, v14

    .line 705
    goto :goto_13

    .line 706
    :cond_22
    move v5, v10

    .line 707
    move-object v12, v15

    .line 708
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_11

    .line 715
    .line 716
    :cond_23
    move v5, v10

    .line 717
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-lez v0, :cond_24

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    goto :goto_14

    .line 728
    :cond_24
    const/4 v0, 0x0

    .line 729
    :goto_14
    sget-object v9, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 730
    .line 731
    sget v2, Lcom/zenthek/autozen/common/R$color;->dialer_call_green:I

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    invoke-static {v2, v13, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 739
    .line 740
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 741
    .line 742
    .line 743
    move-result-wide v10

    .line 744
    const/16 v19, 0x6030

    .line 745
    .line 746
    const/16 v20, 0xc

    .line 747
    .line 748
    const-wide/16 v14, 0x0

    .line 749
    .line 750
    const-wide/16 v16, 0x0

    .line 751
    .line 752
    move-object/from16 v18, v13

    .line 753
    .line 754
    move-wide v12, v10

    .line 755
    move-wide v10, v2

    .line 756
    invoke-virtual/range {v9 .. v20}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    move-object/from16 v14, v18

    .line 761
    .line 762
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 763
    .line 764
    if-eqz v5, :cond_25

    .line 765
    .line 766
    const v2, 0x42ac69a4

    .line 767
    .line 768
    .line 769
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 773
    .line 774
    .line 775
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    :goto_15
    move/from16 v24, v2

    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_25
    const v2, 0x42ac6d8d

    .line 783
    .line 784
    .line 785
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 786
    .line 787
    .line 788
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 789
    .line 790
    const/4 v3, 0x6

    .line 791
    invoke-virtual {v2, v14, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 800
    .line 801
    .line 802
    goto :goto_15

    .line 803
    :goto_16
    const/16 v27, 0xd

    .line 804
    .line 805
    const/16 v28, 0x0

    .line 806
    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 818
    .line 819
    const/4 v11, 0x0

    .line 820
    const/4 v12, 0x1

    .line 821
    const/4 v15, 0x0

    .line 822
    invoke-static {v3, v15, v12, v11, v2}, Lt6;->b(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    sget v3, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->CALL_BUTTON_MIN_WIDTH:F

    .line 827
    .line 828
    const/4 v6, 0x2

    .line 829
    invoke-static {v2, v3, v4, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    sget-object v2, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerKeypadKt;->INSTANCE:Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerKeypadKt;

    .line 834
    .line 835
    invoke-virtual {v2}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerKeypadKt;->getLambda$-588322062$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 836
    .line 837
    .line 838
    move-result-object v18

    .line 839
    shr-int/lit8 v1, v1, 0xc

    .line 840
    .line 841
    and-int/lit8 v1, v1, 0xe

    .line 842
    .line 843
    const/high16 v2, 0x30000000

    .line 844
    .line 845
    or-int v20, v1, v2

    .line 846
    .line 847
    const/16 v21, 0x1e8

    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    move-object/from16 v19, v14

    .line 851
    .line 852
    const/4 v14, 0x0

    .line 853
    const/4 v15, 0x0

    .line 854
    const/16 v16, 0x0

    .line 855
    .line 856
    const/16 v17, 0x0

    .line 857
    .line 858
    move-object/from16 v9, p4

    .line 859
    .line 860
    move v11, v0

    .line 861
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v13, v19

    .line 865
    .line 866
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 867
    .line 868
    .line 869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_26

    .line 874
    .line 875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 876
    .line 877
    .line 878
    :cond_26
    move-object v6, v7

    .line 879
    move v7, v5

    .line 880
    goto :goto_17

    .line 881
    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 882
    .line 883
    .line 884
    move-object v6, v7

    .line 885
    move v7, v14

    .line 886
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    if-eqz v10, :cond_28

    .line 891
    .line 892
    new-instance v0, Lw8;

    .line 893
    .line 894
    move-object/from16 v1, p0

    .line 895
    .line 896
    move-object/from16 v2, p1

    .line 897
    .line 898
    move-object/from16 v3, p2

    .line 899
    .line 900
    move-object/from16 v4, p3

    .line 901
    .line 902
    move-object/from16 v5, p4

    .line 903
    .line 904
    move/from16 v9, p9

    .line 905
    .line 906
    invoke-direct/range {v0 .. v9}, Lw8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZII)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 910
    .line 911
    .line 912
    :cond_28
    return-void
.end method

.method private static final DialerKeypad$lambda$2$0(Lapp/feature/contacts/ui/dialer/RealTonePlayer;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapp/feature/contacts/ui/dialer/DialerKeypadKt$DialerKeypad$lambda$2$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt$DialerKeypad$lambda$2$0$$inlined$onDispose$1;-><init>(Lapp/feature/contacts/ui/dialer/RealTonePlayer;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final DialerKeypad$lambda$3$0(Landroid/view/View;Lapp/feature/contacts/ui/dialer/RealTonePlayer;Lkotlin/jvm/functions/Function1;C)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lapp/feature/contacts/ui/dialer/RealTonePlayer;->playTone(C)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final DialerKeypad$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DialerKeypad(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final KeyCaption(CLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x461f064c

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v4, 0x0

    .line 57
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    const-string v5, "app.feature.contacts.ui.dialer.KeyCaption (DialerKeypad.kt:247)"

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/16 v2, 0x31

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    if-ne v0, v2, :cond_6

    .line 81
    .line 82
    const v2, 0x145f0ff3

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/zenthek/design/icons/filled/VoicemailKt;->getVoicemail(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 95
    .line 96
    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    .line 106
    sget v4, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->CAPTION_ICON_SIZE:F

    .line 107
    .line 108
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v9, 0x1b0

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_7

    .line 128
    .line 129
    const v2, 0x1462fef7

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 136
    .line 137
    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    shr-int/lit8 v2, v3, 0x3

    .line 154
    .line 155
    and-int/lit8 v24, v2, 0xe

    .line 156
    .line 157
    const/16 v25, 0x6000

    .line 158
    .line 159
    const v26, 0x1bffa

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    move-wide v3, v4

    .line 164
    const/4 v5, 0x0

    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    move-object/from16 v23, v8

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const-wide/16 v15, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x1

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v8, v23

    .line 192
    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const v2, 0x1465e336

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    new-instance v3, Lrm;

    .line 226
    .line 227
    move/from16 v4, p3

    .line 228
    .line 229
    invoke-direct {v3, v0, v1, v4}, Lrm;-><init>(CLjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    return-void
.end method

.method private static final KeyCaption$lambda$0(CLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->KeyCaption(CLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final KeyDigit(CLandroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x670504de

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    if-eq v6, v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 39
    .line 40
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    const-string v6, "app.feature.contacts.ui.dialer.KeyDigit (DialerKeypad.kt:238)"

    .line 54
    .line 55
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-virtual {v4, v3, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v24

    .line 73
    invoke-virtual {v4, v3, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const v28, 0x1fffa

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    move-object/from16 v25, v3

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object/from16 v25, v3

    .line 129
    .line 130
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_3
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    new-instance v3, Lsm;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1}, Lsm;-><init>(CI)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method private static final KeyDigit$lambda$0(CILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->KeyDigit(CLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DialedNumberDisplay$lambda$1(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;Lapp/feature/contacts/ui/dialer/RealTonePlayer;Lkotlin/jvm/functions/Function1;C)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DialerKeypad$lambda$3$0(Landroid/view/View;Lapp/feature/contacts/ui/dialer/RealTonePlayer;Lkotlin/jvm/functions/Function1;C)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;C)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DialKeyButton$lambda$1$0(Lkotlin/jvm/functions/Function1;C)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/feature/contacts/ui/dialer/RealTonePlayer;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DialerKeypad$lambda$2$0(Lapp/feature/contacts/ui/dialer/RealTonePlayer;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method private static final captionFor([Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->toLetterMapIndex(C)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x30

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    const-string p0, "+"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DialKeyButton$lambda$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZCLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DialKeyButton$lambda$2(ZCLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(CLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->KeyCaption$lambda$0(CLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final formatDialedNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x2a

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-object p0

    .line 32
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DialerKeypad$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getCALL_BUTTON_MIN_WIDTH()F
    .locals 1

    .line 1
    sget v0, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->CALL_BUTTON_MIN_WIDTH:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(CILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->KeyDigit$lambda$0(CILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(CLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DialKeyButton$lambda$3(CLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toLetterMapIndex(C)I
    .locals 1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x30

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0
.end method
