.class final Lcqwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcarr;


# instance fields
.field private final b:Lbsex;

.field private final c:Lbwvl;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 32
    iput p1, p0, Lcqwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqwq;->a:Lbsex;

    new-instance v0, Lbsex;

    const-string v1, "SetProactiveStatus"

    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->b:Lbsex;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string v0, "https://www.googleapis.com/auth/android-messages"

    .line 33
    invoke-static {p1, v0}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->c:Lbwvl;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcqwp;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object p1, Lcqwq;->a:Lbsex;

    .line 8
    .line 9
    new-instance p2, Lbsex;

    .line 10
    .line 11
    const-string v0, "GetProactiveStatus"

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcqwp;->b:Lbsex;

    .line 21
    .line 22
    const-string p1, "https://www.googleapis.com/auth/tachyon"

    .line 23
    .line 24
    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcqwp;->c:Lbwvl;

    .line 31
    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 1

    .line 34
    iput p1, p0, Lcqwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqwq;->a:Lbsex;

    new-instance p2, Lbsex;

    const-string v0, "GetContentWizardGifSuggestions"

    invoke-direct {p2, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->b:Lbsex;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 35
    invoke-static {p1, p2}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->c:Lbwvl;

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 1

    .line 42
    iput p1, p0, Lcqwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqwq;->a:Lbsex;

    new-instance p2, Lbsex;

    const-string v0, "CreateConversation"

    invoke-direct {p2, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->b:Lbsex;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 43
    invoke-static {p1, p2}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->c:Lbwvl;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    .line 38
    iput p1, p0, Lcqwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqwq;->a:Lbsex;

    new-instance p2, Lbsex;

    const-string v0, "GetSuggestions"

    invoke-direct {p2, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->b:Lbsex;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 39
    invoke-static {p1, p2}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->c:Lbwvl;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 1

    .line 36
    iput p1, p0, Lcqwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqwq;->a:Lbsex;

    new-instance p2, Lbsex;

    const-string v0, "GetContentDecoration"

    invoke-direct {p2, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->b:Lbsex;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 37
    invoke-static {p1, p2}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->c:Lbwvl;

    return-void
.end method

.method public constructor <init>(I[Z)V
    .locals 1

    .line 40
    iput p1, p0, Lcqwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqwq;->a:Lbsex;

    new-instance p2, Lbsex;

    const-string v0, "GetLocation"

    invoke-direct {p2, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->b:Lbsex;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 41
    invoke-static {p1, p2}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->c:Lbwvl;

    return-void
.end method

.method public constructor <init>(I[[B)V
    .locals 1

    .line 44
    iput p1, p0, Lcqwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqwq;->a:Lbsex;

    new-instance p2, Lbsex;

    const-string v0, "GetConversationDetails"

    invoke-direct {p2, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->b:Lbsex;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 45
    invoke-static {p1, p2}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->c:Lbwvl;

    return-void
.end method

.method public constructor <init>(I[[C)V
    .locals 1

    .line 46
    iput p1, p0, Lcqwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqwq;->a:Lbsex;

    new-instance p2, Lbsex;

    const-string v0, "SetConsent"

    invoke-direct {p2, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->b:Lbsex;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 47
    invoke-static {p1, p2}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->c:Lbwvl;

    return-void
.end method

.method public constructor <init>(I[[I)V
    .locals 1

    .line 50
    iput p1, p0, Lcqwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqwq;->a:Lbsex;

    new-instance p2, Lbsex;

    const-string v0, "NotifyProvisioned"

    invoke-direct {p2, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->b:Lbsex;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 51
    invoke-static {p1, p2}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->c:Lbwvl;

    return-void
.end method

.method public constructor <init>(I[[S)V
    .locals 1

    .line 48
    iput p1, p0, Lcqwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcqwq;->a:Lbsex;

    new-instance p2, Lbsex;

    const-string v0, "SignOutUser"

    invoke-direct {p2, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->b:Lbsex;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 49
    invoke-static {p1, p2}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    move-result-object p1

    iput-object p1, p0, Lcqwp;->c:Lbwvl;

    return-void
.end method


# virtual methods
.method public final a()Lbsex;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcqwp;->d:I

    .line 3
    .line 4
    iget-object p0, p0, Lcqwp;->b:Lbsex;

    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcqwp;->d:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p0, p0, Lcqwp;->c:Lbwvl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    sget-object p0, Lcqwq;->m:Lcqwq;

    .line 16
    .line 17
    iget-object p0, p0, Lcqwq;->o:Lbwvl;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lcqwp;->c:Lbwvl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcqwq;->m:Lcqwq;

    .line 29
    .line 30
    iget-object p0, p0, Lcqwq;->o:Lbwvl;

    .line 31
    :cond_0
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    iget-object p0, p0, Lcqwp;->c:Lbwvl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcqwq;->m:Lcqwq;

    .line 42
    .line 43
    iget-object p0, p0, Lcqwq;->o:Lbwvl;

    .line 44
    :cond_1
    return-object p0

    .line 45
    .line 46
    :pswitch_2
    iget-object p0, p0, Lcqwp;->c:Lbwvl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcqwq;->m:Lcqwq;

    .line 55
    .line 56
    iget-object p0, p0, Lcqwq;->o:Lbwvl;

    .line 57
    :cond_2
    return-object p0

    .line 58
    .line 59
    :pswitch_3
    iget-object p0, p0, Lcqwp;->c:Lbwvl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lcqwq;->m:Lcqwq;

    .line 68
    .line 69
    iget-object p0, p0, Lcqwq;->o:Lbwvl;

    .line 70
    :cond_3
    return-object p0

    .line 71
    .line 72
    :pswitch_4
    iget-object p0, p0, Lcqwp;->c:Lbwvl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lcqwq;->m:Lcqwq;

    .line 81
    .line 82
    iget-object p0, p0, Lcqwq;->o:Lbwvl;

    .line 83
    :cond_4
    return-object p0

    .line 84
    .line 85
    :pswitch_5
    iget-object p0, p0, Lcqwp;->c:Lbwvl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object p0, Lcqwq;->m:Lcqwq;

    .line 94
    .line 95
    iget-object p0, p0, Lcqwq;->o:Lbwvl;

    .line 96
    :cond_5
    return-object p0

    .line 97
    .line 98
    :pswitch_6
    iget-object p0, p0, Lcqwp;->c:Lbwvl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object p0, Lcqwq;->m:Lcqwq;

    .line 107
    .line 108
    iget-object p0, p0, Lcqwq;->o:Lbwvl;

    .line 109
    :cond_6
    return-object p0

    .line 110
    .line 111
    :pswitch_7
    iget-object p0, p0, Lcqwp;->c:Lbwvl;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sget-object p0, Lcqwq;->m:Lcqwq;

    .line 120
    .line 121
    iget-object p0, p0, Lcqwq;->o:Lbwvl;

    .line 122
    :cond_7
    return-object p0

    .line 123
    .line 124
    :pswitch_8
    iget-object p0, p0, Lcqwp;->c:Lbwvl;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    sget-object p0, Lcqwq;->m:Lcqwq;

    .line 133
    .line 134
    iget-object p0, p0, Lcqwq;->o:Lbwvl;

    .line 135
    :cond_8
    return-object p0

    .line 136
    .line 137
    :pswitch_9
    iget-object p0, p0, Lcqwp;->c:Lbwvl;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    sget-object p0, Lcqwq;->m:Lcqwq;

    .line 146
    .line 147
    iget-object p0, p0, Lcqwq;->o:Lbwvl;

    .line 148
    :cond_9
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 2
    iget v0, p0, Lcqwp;->d:I

    .line 3
    .line 4
    iget-object p0, p0, Lcqwp;->b:Lbsex;

    .line 5
    .line 6
    iget-object p0, p0, Lbsex;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method
