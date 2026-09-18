.class public final Lndd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Labhh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "MANUALLY_SELECTED"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "USER_HISTORY"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Labhh;->c(Z)Labhl;

    .line 28
    .line 29
    .line 30
    new-instance v0, Labhh;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "DEFAULT"

    .line 41
    .line 42
    invoke-virtual {v0, v6, v7}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "USER_REQUESTED"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "UNSPECIFIED"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "DEFAULT_PREFILLED"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "USER_REQUESTED_DEFAULT_DATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "USER_HISTORY_TRIPS"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "USER_HISTORY_FLIGHTS"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Labhh;->c(Z)Labhl;

    .line 103
    .line 104
    .line 105
    return-void
.end method
