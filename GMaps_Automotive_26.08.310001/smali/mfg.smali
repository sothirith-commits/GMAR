.class public final enum Lmfg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltlg;


# static fields
.field public static final enum a:Lmfg;

.field public static final enum b:Lmfg;

.field public static final enum c:Lmfg;

.field public static final enum d:Lmfg;

.field public static final enum e:Lmfg;

.field public static final enum f:Lmfg;

.field public static final enum g:Lmfg;

.field public static final enum h:Lmfg;

.field public static final enum i:Lmfg;

.field private static final synthetic j:[Lmfg;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lmfg;

    .line 2
    .line 3
    const-string v1, "SCROLL_BAR_FOCUSABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmfg;->a:Lmfg;

    .line 10
    .line 11
    new-instance v1, Lmfg;

    .line 12
    .line 13
    const-string v3, "SCROLL_VIEW_FOCUSABLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmfg;->b:Lmfg;

    .line 20
    .line 21
    new-instance v3, Lmfg;

    .line 22
    .line 23
    const-string v5, "SCROLL_VIEW_LAYOUT_HEIGHT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmfg;->c:Lmfg;

    .line 30
    .line 31
    new-instance v5, Lmfg;

    .line 32
    .line 33
    const-string v7, "SCROLL_VIEW_LAYOUT_MARGIN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmfg;->d:Lmfg;

    .line 40
    .line 41
    new-instance v7, Lmfg;

    .line 42
    .line 43
    const-string v9, "SCROLL_VIEW_ON_SCROLL_CHANGE_LISTENER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lmfg;->e:Lmfg;

    .line 50
    .line 51
    new-instance v9, Lmfg;

    .line 52
    .line 53
    const-string v11, "SCROLL_VIEW_PADDING"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lmfg;->f:Lmfg;

    .line 60
    .line 61
    new-instance v11, Lmfg;

    .line 62
    .line 63
    const-string v13, "SCROLL_VIEW_ID"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lmfg;->g:Lmfg;

    .line 70
    .line 71
    new-instance v13, Lmfg;

    .line 72
    .line 73
    const-string v15, "SCROLL_BAR_ID"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lmfg;->h:Lmfg;

    .line 82
    .line 83
    new-instance v15, Lmfg;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "FORCE_SCROLL_BAR_VISIBILITY"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lmfg;->i:Lmfg;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    new-array v2, v2, [Lmfg;

    .line 101
    .line 102
    aput-object v0, v2, v16

    .line 103
    .line 104
    aput-object v1, v2, v18

    .line 105
    .line 106
    aput-object v3, v2, v6

    .line 107
    .line 108
    aput-object v5, v2, v8

    .line 109
    .line 110
    aput-object v7, v2, v10

    .line 111
    .line 112
    aput-object v9, v2, v12

    .line 113
    .line 114
    aput-object v11, v2, v14

    .line 115
    .line 116
    aput-object v13, v2, v17

    .line 117
    .line 118
    aput-object v15, v2, v4

    .line 119
    .line 120
    sput-object v2, Lmfg;->j:[Lmfg;

    .line 121
    .line 122
    return-void
.end method

.method public static values()[Lmfg;
    .locals 1

    .line 1
    sget-object v0, Lmfg;->j:[Lmfg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmfg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmfg;

    .line 8
    .line 9
    return-object v0
.end method
