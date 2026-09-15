.class public final synthetic Lqsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lqsz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lqsz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lqsz;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lqsz;->a:Ljava/lang/Object;

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    check-cast p0, Lbxcf;

    .line 21
    .line 22
    iget p0, p0, Lbxcf;->c:I

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object p0, v2, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v1, "Pushing StopOverOverlay with %d destinations"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_0
    check-cast p0, Lxwk;

    .line 50
    .line 51
    iget-object p0, p0, Lxwk;->g:Lxwj;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lxwj;->a:Lxwj;

    .line 56
    .line 57
    :cond_1
    iget p0, p0, Lxwj;->c:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, La;->bH(I)I

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 68
    .line 69
    const-string p0, "NAVIGATION_FOCUS_LOST"

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :pswitch_0
    const-string p0, "PARTIALLY_COMPLETED"

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :pswitch_1
    const-string p0, "USER_PAUSED"

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :pswitch_2
    const-string p0, "ABORTED"

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :pswitch_3
    const-string p0, "COMPLETED"

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :pswitch_4
    const-string p0, "USER_STOPPED"

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :pswitch_5
    const-string p0, "RUNNING"

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :pswitch_6
    const-string p0, "USER_STARTED"

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :pswitch_7
    const-string p0, "NOT_STARTED"

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :goto_0
    :pswitch_8
    const-string p0, "UNKNOWN"

    .line 97
    .line 98
    :goto_1
    const-string v0, "Last trip was not partially completed. Actual state: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_3
    iget-object p0, p0, Lqsz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    const-string p0, "GuidedNav: "

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_4
    iget-object p0, p0, Lqsz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcugy;

    .line 116
    .line 117
    iget-object p0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_5
    iget-object p0, p0, Lqsz;->a:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    const-string v0, " removed."

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :cond_6
    iget-object p0, p0, Lqsz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    const-string v0, " added."

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
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
