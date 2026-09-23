.class public final Lazun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazss;

.field public static final c:Lazss;

.field public static final d:Lazsn;

.field public static final e:Lazsn;

.field public static final f:Lazsx;

.field public static final g:Lazsx;

.field public static final h:Lazst;

.field public static final i:Lazsx;

.field public static final j:Lazsx;

.field public static final k:Lazsx;

.field public static final l:Lazsx;

.field public static final m:Lazsx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aV:Lazsr;

    .line 4
    .line 5
    const-string v2, "SyncReadCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazun;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v2, "SyncWriteCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazun;->b:Lazss;

    .line 21
    .line 22
    new-instance v0, Lazss;

    .line 23
    .line 24
    const-string v2, "SyncTriggerCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazun;->c:Lazss;

    .line 30
    .line 31
    new-instance v0, Lazsn;

    .line 32
    .line 33
    const-string v2, "SyncSignOutCount"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazun;->d:Lazsn;

    .line 39
    .line 40
    new-instance v0, Lazsn;

    .line 41
    .line 42
    const-string v2, "SyncSwitchAccountsCount"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lazun;->e:Lazsn;

    .line 48
    .line 49
    new-instance v0, Lazsx;

    .line 50
    .line 51
    const-string v2, "SyncContactSyncUpdateDuration"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lazun;->f:Lazsx;

    .line 57
    .line 58
    new-instance v0, Lazsx;

    .line 59
    .line 60
    const-string v2, "SyncContactAddressSyncUpdateDuration"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lazun;->g:Lazsx;

    .line 66
    .line 67
    new-instance v0, Lazst;

    .line 68
    .line 69
    new-instance v2, Lbbbq;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0x3e7

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v2, v6, v4, v5}, Lbbbq;-><init>(III)V

    .line 76
    .line 77
    .line 78
    const-string v4, "ContactAddressToContactMapCorruptionCount"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lazun;->h:Lazst;

    .line 84
    .line 85
    new-instance v0, Lazsx;

    .line 86
    .line 87
    sget-object v1, Lazsr;->aV:Lazsr;

    .line 88
    .line 89
    const-string v2, "SyncStarredPlaceSyncUpdateDuration"

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lazun;->i:Lazsx;

    .line 95
    .line 96
    new-instance v0, Lazsx;

    .line 97
    .line 98
    const-string v2, "SyncParkingLocationSyncUpdateDuration"

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lazun;->j:Lazsx;

    .line 104
    .line 105
    new-instance v0, Lazsx;

    .line 106
    .line 107
    const-string v2, "SyncAliasSyncUpdateDuration"

    .line 108
    .line 109
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lazun;->k:Lazsx;

    .line 113
    .line 114
    new-instance v0, Lazsx;

    .line 115
    .line 116
    const-string v2, "SyncSavesListSyncUpdateDuration"

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lazun;->l:Lazsx;

    .line 122
    .line 123
    new-instance v0, Lazsx;

    .line 124
    .line 125
    const-string v2, "SyncSavesItemSyncUpdateDuration"

    .line 126
    .line 127
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lazun;->m:Lazsx;

    .line 131
    .line 132
    return-void
.end method
