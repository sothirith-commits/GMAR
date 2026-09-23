.class final Lchcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtry;


# instance fields
.field private final b:Lbmob;

.field private final c:Lbqqn;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 3
    iput p1, p0, Lchcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcs;->a:Lbmob;

    new-instance v0, Lbmob;

    const-string v1, "SetProactiveStatus"

    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchcr;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string v0, "https://www.googleapis.com/auth/android-messages"

    .line 4
    invoke-static {p1, v0}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchcr;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Lchcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcs;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "GetProactiveStatus"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchcr;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 2
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchcr;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 1

    .line 5
    iput p1, p0, Lchcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcs;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "GetContentWizardGifSuggestions"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchcr;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 6
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchcr;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 1

    .line 13
    iput p1, p0, Lchcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcs;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "CreateConversation"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchcr;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 14
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchcr;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    .line 9
    iput p1, p0, Lchcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcs;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "GetSuggestions"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchcr;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 10
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchcr;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 1

    .line 7
    iput p1, p0, Lchcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcs;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "GetContentDecoration"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchcr;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 8
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchcr;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[Z)V
    .locals 1

    .line 11
    iput p1, p0, Lchcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcs;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "GetLocation"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchcr;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 12
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchcr;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[B)V
    .locals 1

    .line 15
    iput p1, p0, Lchcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcs;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "GetConversationDetails"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchcr;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 16
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchcr;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[C)V
    .locals 1

    .line 17
    iput p1, p0, Lchcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcs;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "SetConsent"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchcr;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 18
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchcr;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[I)V
    .locals 1

    .line 21
    iput p1, p0, Lchcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcs;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "NotifyProvisioned"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchcr;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 22
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchcr;->c:Lbqqn;

    return-void
.end method

.method public constructor <init>(I[[S)V
    .locals 1

    .line 19
    iput p1, p0, Lchcr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lchcs;->a:Lbmob;

    new-instance p2, Lbmob;

    const-string v0, "SignOutUser"

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Lchcr;->b:Lbmob;

    const-string p1, "https://www.googleapis.com/auth/tachyon"

    const-string p2, "https://www.googleapis.com/auth/android-messages"

    .line 20
    invoke-static {p1, p2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lchcr;->c:Lbqqn;

    return-void
.end method


# virtual methods
.method public final a()Lbmob;
    .locals 1

    .line 1
    iget v0, p0, Lchcr;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lchcr;->b:Lbmob;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lchcr;->b:Lbmob;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lchcr;->b:Lbmob;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lchcr;->b:Lbmob;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lchcr;->b:Lbmob;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lchcr;->b:Lbmob;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lchcr;->b:Lbmob;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lchcr;->b:Lbmob;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lchcr;->b:Lbmob;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lchcr;->b:Lbmob;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, Lchcr;->b:Lbmob;

    .line 37
    .line 38
    return-object v0

    .line 39
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

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lchcr;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lchcr;->c:Lbqqn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    sget-object v0, Lchcs;->m:Lchcs;

    .line 15
    .line 16
    iget-object v0, v0, Lchcs;->o:Lbqqn;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lchcr;->c:Lbqqn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lchcs;->m:Lchcs;

    .line 28
    .line 29
    iget-object v0, v0, Lchcs;->o:Lbqqn;

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lchcr;->c:Lbqqn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lchcs;->m:Lchcs;

    .line 41
    .line 42
    iget-object v0, v0, Lchcs;->o:Lbqqn;

    .line 43
    .line 44
    :cond_1
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lchcr;->c:Lbqqn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lchcs;->m:Lchcs;

    .line 54
    .line 55
    iget-object v0, v0, Lchcs;->o:Lbqqn;

    .line 56
    .line 57
    :cond_2
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lchcr;->c:Lbqqn;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v0, Lchcs;->m:Lchcs;

    .line 67
    .line 68
    iget-object v0, v0, Lchcs;->o:Lbqqn;

    .line 69
    .line 70
    :cond_3
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, Lchcr;->c:Lbqqn;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Lchcs;->m:Lchcs;

    .line 80
    .line 81
    iget-object v0, v0, Lchcs;->o:Lbqqn;

    .line 82
    .line 83
    :cond_4
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lchcr;->c:Lbqqn;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object v0, Lchcs;->m:Lchcs;

    .line 93
    .line 94
    iget-object v0, v0, Lchcs;->o:Lbqqn;

    .line 95
    .line 96
    :cond_5
    return-object v0

    .line 97
    :pswitch_6
    iget-object v0, p0, Lchcr;->c:Lbqqn;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    sget-object v0, Lchcs;->m:Lchcs;

    .line 106
    .line 107
    iget-object v0, v0, Lchcs;->o:Lbqqn;

    .line 108
    .line 109
    :cond_6
    return-object v0

    .line 110
    :pswitch_7
    iget-object v0, p0, Lchcr;->c:Lbqqn;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    sget-object v0, Lchcs;->m:Lchcs;

    .line 119
    .line 120
    iget-object v0, v0, Lchcs;->o:Lbqqn;

    .line 121
    .line 122
    :cond_7
    return-object v0

    .line 123
    :pswitch_8
    iget-object v0, p0, Lchcr;->c:Lbqqn;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v0, Lchcs;->m:Lchcs;

    .line 132
    .line 133
    iget-object v0, v0, Lchcs;->o:Lbqqn;

    .line 134
    .line 135
    :cond_8
    return-object v0

    .line 136
    :pswitch_9
    iget-object v0, p0, Lchcr;->c:Lbqqn;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    sget-object v0, Lchcs;->m:Lchcs;

    .line 145
    .line 146
    iget-object v0, v0, Lchcs;->o:Lbqqn;

    .line 147
    .line 148
    :cond_9
    return-object v0

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lchcr;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lchcr;->b:Lbmob;

    .line 7
    .line 8
    iget-object v0, v0, Lbmob;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
