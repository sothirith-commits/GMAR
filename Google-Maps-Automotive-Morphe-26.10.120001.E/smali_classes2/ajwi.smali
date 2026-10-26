.class final Lajwi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladrn;


# instance fields
.field private final synthetic $cid:I

.field private final b:Lzjq;

.field private final c:Labrd;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 31
    iput p1, p0, Lajwi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajwj;->a:Lzjq;

    new-instance v0, Lzjq;

    const-string v1, "GetXuikitConsentFlow"

    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    move-result-object p1

    iput-object p1, p0, Lajwi;->b:Lzjq;

    new-instance p1, Labxe;

    const-string v0, "https://www.googleapis.com/auth/webhistory"

    .line 32
    invoke-direct {p1, v0}, Labxe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajwi;->c:Labrd;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Lajwi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lajwj;->a:Lzjq;

    .line 7
    .line 8
    new-instance p2, Lzjq;

    .line 9
    .line 10
    const-string v0, "GetDeletions"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lajwi;->b:Lzjq;

    .line 20
    .line 21
    new-instance p1, Labxe;

    .line 22
    .line 23
    const-string p2, "https://www.googleapis.com/auth/webhistory"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lajwi;->c:Labrd;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 1

    .line 33
    iput p1, p0, Lajwi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajwj;->a:Lzjq;

    new-instance p2, Lzjq;

    const-string v0, "RecordConsentPromo"

    invoke-direct {p2, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    move-result-object p1

    iput-object p1, p0, Lajwi;->b:Lzjq;

    new-instance p1, Labxe;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    .line 34
    invoke-direct {p1, p2}, Labxe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajwi;->c:Labrd;

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 1

    .line 41
    iput p1, p0, Lajwi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajwj;->a:Lzjq;

    new-instance p2, Lzjq;

    const-string v0, "Write"

    invoke-direct {p2, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    move-result-object p1

    iput-object p1, p0, Lajwi;->b:Lzjq;

    new-instance p1, Labxe;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    .line 42
    invoke-direct {p1, p2}, Labxe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajwi;->c:Labrd;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    .line 37
    iput p1, p0, Lajwi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajwj;->a:Lzjq;

    new-instance p2, Lzjq;

    const-string v0, "DeleteChromeHistory"

    invoke-direct {p2, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    move-result-object p1

    iput-object p1, p0, Lajwi;->b:Lzjq;

    new-instance p1, Labxe;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    .line 38
    invoke-direct {p1, p2}, Labxe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajwi;->c:Labrd;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 1

    .line 35
    iput p1, p0, Lajwi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajwj;->a:Lzjq;

    new-instance p2, Lzjq;

    const-string v0, "ReadChromeHistory"

    invoke-direct {p2, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    move-result-object p1

    iput-object p1, p0, Lajwi;->b:Lzjq;

    new-instance p1, Labxe;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    .line 36
    invoke-direct {p1, p2}, Labxe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajwi;->c:Labrd;

    return-void
.end method

.method public constructor <init>(I[Z)V
    .locals 1

    .line 39
    iput p1, p0, Lajwi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajwj;->a:Lzjq;

    new-instance p2, Lzjq;

    const-string v0, "Read"

    invoke-direct {p2, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    move-result-object p1

    iput-object p1, p0, Lajwi;->b:Lzjq;

    new-instance p1, Labxe;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    .line 40
    invoke-direct {p1, p2}, Labxe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajwi;->c:Labrd;

    return-void
.end method

.method public constructor <init>(I[[B)V
    .locals 1

    .line 43
    iput p1, p0, Lajwi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajwj;->a:Lzjq;

    new-instance p2, Lzjq;

    const-string v0, "Delete"

    invoke-direct {p2, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    move-result-object p1

    iput-object p1, p0, Lajwi;->b:Lzjq;

    new-instance p1, Labxe;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    .line 44
    invoke-direct {p1, p2}, Labxe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajwi;->c:Labrd;

    return-void
.end method

.method public constructor <init>(I[[C)V
    .locals 1

    .line 45
    iput p1, p0, Lajwi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajwj;->a:Lzjq;

    new-instance p2, Lzjq;

    const-string v0, "GetFacs"

    invoke-direct {p2, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    move-result-object p1

    iput-object p1, p0, Lajwi;->b:Lzjq;

    new-instance p1, Labxe;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    .line 46
    invoke-direct {p1, p2}, Labxe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajwi;->c:Labrd;

    return-void
.end method

.method public constructor <init>(I[[F)V
    .locals 1

    .line 53
    iput p1, p0, Lajwi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajwj;->a:Lzjq;

    new-instance p2, Lzjq;

    const-string v0, "ShouldShowMobileConsentFlow"

    invoke-direct {p2, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    move-result-object p1

    iput-object p1, p0, Lajwi;->b:Lzjq;

    new-instance p1, Labxe;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    .line 54
    invoke-direct {p1, p2}, Labxe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajwi;->c:Labrd;

    return-void
.end method

.method public constructor <init>(I[[I)V
    .locals 1

    .line 49
    iput p1, p0, Lajwi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajwj;->a:Lzjq;

    new-instance p2, Lzjq;

    const-string v0, "UpdateActivityControlsSettings"

    invoke-direct {p2, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    move-result-object p1

    iput-object p1, p0, Lajwi;->b:Lzjq;

    new-instance p1, Labxe;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    .line 50
    invoke-direct {p1, p2}, Labxe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajwi;->c:Labrd;

    return-void
.end method

.method public constructor <init>(I[[S)V
    .locals 1

    .line 47
    iput p1, p0, Lajwi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajwj;->a:Lzjq;

    new-instance p2, Lzjq;

    const-string v0, "GetActivityControlsSettings"

    invoke-direct {p2, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    move-result-object p1

    iput-object p1, p0, Lajwi;->b:Lzjq;

    new-instance p1, Labxe;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    .line 48
    invoke-direct {p1, p2}, Labxe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajwi;->c:Labrd;

    return-void
.end method

.method public constructor <init>(I[[Z)V
    .locals 1

    .line 51
    iput p1, p0, Lajwi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajwj;->a:Lzjq;

    new-instance p2, Lzjq;

    const-string v0, "GetMobileConsents"

    invoke-direct {p2, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    move-result-object p1

    iput-object p1, p0, Lajwi;->b:Lzjq;

    new-instance p1, Labxe;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    .line 52
    invoke-direct {p1, p2}, Labxe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajwi;->c:Labrd;

    return-void
.end method

.method public constructor <init>(I[[[B)V
    .locals 1

    .line 55
    iput p1, p0, Lajwi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajwj;->a:Lzjq;

    new-instance p2, Lzjq;

    const-string v0, "ShowMobileConsentScreen"

    invoke-direct {p2, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    move-result-object p1

    iput-object p1, p0, Lajwi;->b:Lzjq;

    new-instance p1, Labxe;

    const-string p2, "https://www.googleapis.com/auth/webhistory"

    .line 56
    invoke-direct {p1, p2}, Labxe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajwi;->c:Labrd;

    return-void
.end method


# virtual methods
.method public final a()Lzjq;
    .locals 1

    .line 1
    iget v0, p0, Lajwi;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lajwi;->b:Lzjq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lajwi;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lajwi;->c:Labrd;

    .line 7
    .line 8
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lajwj;->r:Lajwj;

    .line 15
    .line 16
    iget-object p0, p0, Lajwj;->t:Labrd;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lajwi;->c:Labrd;

    .line 20
    .line 21
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lajwj;->r:Lajwj;

    .line 28
    .line 29
    iget-object p0, p0, Lajwj;->t:Labrd;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lajwi;->c:Labrd;

    .line 33
    .line 34
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lajwj;->r:Lajwj;

    .line 41
    .line 42
    iget-object p0, p0, Lajwj;->t:Labrd;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lajwi;->c:Labrd;

    .line 46
    .line 47
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object p0, Lajwj;->r:Lajwj;

    .line 54
    .line 55
    iget-object p0, p0, Lajwj;->t:Labrd;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    iget-object p0, p0, Lajwi;->c:Labrd;

    .line 59
    .line 60
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object p0, Lajwj;->r:Lajwj;

    .line 67
    .line 68
    iget-object p0, p0, Lajwj;->t:Labrd;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    iget-object p0, p0, Lajwi;->c:Labrd;

    .line 72
    .line 73
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object p0, Lajwj;->r:Lajwj;

    .line 80
    .line 81
    iget-object p0, p0, Lajwj;->t:Labrd;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    iget-object p0, p0, Lajwi;->c:Labrd;

    .line 85
    .line 86
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object p0, Lajwj;->r:Lajwj;

    .line 93
    .line 94
    iget-object p0, p0, Lajwj;->t:Labrd;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    iget-object p0, p0, Lajwi;->c:Labrd;

    .line 98
    .line 99
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object p0, Lajwj;->r:Lajwj;

    .line 106
    .line 107
    iget-object p0, p0, Lajwj;->t:Labrd;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    iget-object p0, p0, Lajwi;->c:Labrd;

    .line 111
    .line 112
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    sget-object p0, Lajwj;->r:Lajwj;

    .line 119
    .line 120
    iget-object p0, p0, Lajwj;->t:Labrd;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    iget-object p0, p0, Lajwi;->c:Labrd;

    .line 124
    .line 125
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    sget-object p0, Lajwj;->r:Lajwj;

    .line 132
    .line 133
    iget-object p0, p0, Lajwj;->t:Labrd;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    iget-object p0, p0, Lajwi;->c:Labrd;

    .line 137
    .line 138
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    sget-object p0, Lajwj;->r:Lajwj;

    .line 145
    .line 146
    iget-object p0, p0, Lajwj;->t:Labrd;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_a
    iget-object p0, p0, Lajwi;->c:Labrd;

    .line 150
    .line 151
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    sget-object p0, Lajwj;->r:Lajwj;

    .line 158
    .line 159
    iget-object p0, p0, Lajwj;->t:Labrd;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_b
    iget-object p0, p0, Lajwi;->c:Labrd;

    .line 163
    .line 164
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    sget-object p0, Lajwj;->r:Lajwj;

    .line 171
    .line 172
    iget-object p0, p0, Lajwj;->t:Labrd;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_c
    iget-object p0, p0, Lajwi;->c:Labrd;

    .line 176
    .line 177
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    sget-object p0, Lajwj;->r:Lajwj;

    .line 184
    .line 185
    iget-object p0, p0, Lajwj;->t:Labrd;

    .line 186
    .line 187
    :cond_0
    :goto_0
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lajwi;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lajwi;->b:Lzjq;

    .line 4
    .line 5
    iget-object p0, p0, Lzjq;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
