.class public final synthetic Lehs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lehs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Lehs;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lehs;->b:I

    .line 11
    .line 12
    iput-object p2, p0, Lehs;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 15
    iput p3, p0, Lehs;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    iput-object p3, p0, Lehs;->a:Ljava/lang/String;

    iput-object p1, p0, Lehs;->c:Ljava/lang/String;

    iput p2, p0, Lehs;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    .line 16
    iput p3, p0, Lehs;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    iput-object p3, p0, Lehs;->a:Ljava/lang/String;

    iput-object p1, p0, Lehs;->c:Ljava/lang/String;

    iput p2, p0, Lehs;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lehs;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ldwx;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lehs;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lehs;->b:I

    .line 21
    .line 22
    iget-object p0, p0, Lehs;->c:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1, v2, p0}, Ldwg;->i(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    invoke-interface {p1, v1, v2, v3}, Ldwg;->g(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ldwg;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ldwg;->close()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Laobo;->a:Laobo;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-interface {p1}, Ldwg;->close()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_0
    check-cast p1, Ldwx;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lehs;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p0, Lehs;->b:I

    .line 57
    .line 58
    iget-object p0, p0, Lehs;->c:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_1
    invoke-interface {p1, v2, p0}, Ldwg;->i(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    int-to-long v2, v0

    .line 64
    invoke-interface {p1, v1, v2, v3}, Ldwg;->g(IJ)V

    .line 65
    .line 66
    .line 67
    const-string p0, "work_spec_id"

    .line 68
    .line 69
    invoke-static {p1, p0}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const-string v0, "generation"

    .line 74
    .line 75
    invoke-static {p1, v0}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "system_id"

    .line 80
    .line 81
    invoke-static {p1, v1}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1}, Ldwg;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {p1, p0}, Ldwg;->e(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, v0}, Ldwg;->c(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    long-to-int v0, v2

    .line 100
    invoke-interface {p1, v1}, Ldwg;->c(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    long-to-int v1, v1

    .line 105
    new-instance v2, Lehf;

    .line 106
    .line 107
    invoke-direct {v2, p0, v0, v1}, Lehf;-><init>(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object p0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 p0, 0x0

    .line 113
    :goto_0
    invoke-interface {p1}, Ldwg;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    invoke-interface {p1}, Ldwg;->close()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    check-cast p1, Ldwx;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lehs;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lehs;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget p0, p0, Lehs;->b:I

    .line 136
    .line 137
    int-to-long v3, p0

    .line 138
    :try_start_2
    invoke-interface {p1, v2, v3, v4}, Ldwg;->g(IJ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v1, v0}, Ldwg;->i(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ldwg;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ldwg;->close()V

    .line 148
    .line 149
    .line 150
    sget-object p0, Laobo;->a:Laobo;

    .line 151
    .line 152
    :goto_1
    return-object p0

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    invoke-interface {p1}, Ldwg;->close()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
