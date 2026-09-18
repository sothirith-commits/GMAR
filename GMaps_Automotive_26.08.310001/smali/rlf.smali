.class public final Lrlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lalax;Ladxh;I)V
    .locals 1

    .line 1
    iput p3, p0, Lrlf;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Labfk;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p3, v0}, Labfk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lrlf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p3, Labfk;

    .line 16
    .line 17
    invoke-direct {p3, v0}, Labfk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lrlf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lrlf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lrlf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lrbu;Ljava/util/concurrent/Executor;Ltfo;Lhmf;Ladxh;I)V
    .locals 0

    .line 27
    iput p6, p0, Lrlf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrlf;->c:Ljava/lang/Object;

    new-instance p1, Lajny;

    invoke-direct {p1, p2, p3}, Lajny;-><init>(Ljava/util/concurrent/Executor;Ltfo;)V

    iput-object p1, p0, Lrlf;->b:Ljava/lang/Object;

    iput-object p5, p0, Lrlf;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Labnu;

    .line 3
    .line 4
    iget v0, v0, Labnu;->d:I

    .line 5
    .line 6
    sub-int p1, v0, p1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p0, Labhe;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Labhe;->b(II)Labhe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    iget v0, p0, Lrlf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "EvTripSettingsApplier:"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrlf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lajny;

    .line 17
    .line 18
    invoke-virtual {v0}, Lajny;->S()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "  settingsAppliedCount: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lajny;->R()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "  nullCount: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lajny;->T()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "  lastSettingsAppliedTime: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "  lastSettingsApplied:"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "    electric_vehicle_map_settings:"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lrlf;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v0, Lrcf;->aH:Lrbz;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-interface {p0, v0, v1}, Lrbu;->b(Lrbz;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x1

    .line 135
    new-array v3, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v0, v3, v1

    .line 138
    .line 139
    const-string v0, "      min_charging_stop_arrival_charge_percentage: %d\n"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lrcf;->aI:Lrbz;

    .line 149
    .line 150
    invoke-interface {p0, v0, v1}, Lrbu;->b(Lrbz;I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-array v0, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p0, v0, v1

    .line 161
    .line 162
    const-string p0, "      min_destination_arrival_charge_percentage: %d\n"

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2, p0, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
.end method
